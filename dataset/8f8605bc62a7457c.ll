
; 5 occurrences:
; lightgbm/optimized/metadata.cpp.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 254
  %4 = icmp eq i32 %3, 2
  %5 = add nsw i64 %1, 1
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp eq i32 %3, 0
  %5 = add i64 %1, 16
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
