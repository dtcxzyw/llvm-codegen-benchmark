
; 2 occurrences:
; openssl/optimized/libcrypto-lib-der_writer.ll
; openssl/optimized/libcrypto-shlib-der_writer.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %2, 56
  %4 = and i64 %3, 56
  %5 = lshr i64 %0, %4
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/kitTruth.c.ll
; libquic/optimized/convert.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 28
  %4 = and i32 %3, 28
  %5 = lshr i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/aigRet.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 30
  %4 = and i32 %3, 30
  %5 = lshr i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/convert.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %2, 56
  %4 = and i64 %3, 56
  %5 = lshr i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
