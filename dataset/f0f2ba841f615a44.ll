
; 2 occurrences:
; openssl/optimized/libcrypto-lib-bio_b64.ll
; openssl/optimized/libcrypto-shlib-bio_b64.ll
; Function Attrs: nounwind
define i1 @func0000000000000216(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = select i1 %3, i32 1, i32 %1
  %5 = add nsw i32 %4, %0
  %6 = icmp slt i32 %5, 3
  ret i1 %6
}

attributes #0 = { nounwind }
