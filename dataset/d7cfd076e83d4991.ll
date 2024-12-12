
; 2 occurrences:
; openssl/optimized/libcrypto-lib-bf_readbuff.ll
; openssl/optimized/libcrypto-shlib-bf_readbuff.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = add i32 %1, 1
  %3 = icmp eq i32 %2, %.neg
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
