
; 4 occurrences:
; abc/optimized/kitTruth.c.ll
; linux/optimized/extents.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %not. = xor i1 %0, true
  %2 = zext i1 %not. to i64
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/md-bitmap.ll
; linux/optimized/signal.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2048
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = and i64 %3, 32767
  ret i64 %4
}

; 1 occurrences:
; redis/optimized/memtest.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4095
  ret i64 %2
}

attributes #0 = { nounwind }
