
; 4 occurrences:
; linux/optimized/build_policy.ll
; linux/optimized/fair.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, i32 %0, i32 0
  %6 = and i32 %5, 255
  ret i32 %6
}

attributes #0 = { nounwind }
