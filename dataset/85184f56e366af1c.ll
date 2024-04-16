
; 3 occurrences:
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; spike/optimized/vsaddu_vi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %isneg = icmp slt i32 %2, 0
  %3 = select i1 %isneg, i32 %1, i32 0
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
