
; 7 occurrences:
; abc/optimized/ifDelay.c.ll
; jq/optimized/jv.ll
; libquic/optimized/tasn_enc.c.ll
; linux/optimized/buffer.ll
; linux/optimized/evgpe.ll
; openssl/optimized/libcrypto-lib-tasn_enc.ll
; openssl/optimized/libcrypto-shlib-tasn_enc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %0, 2048
  %4 = and i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
