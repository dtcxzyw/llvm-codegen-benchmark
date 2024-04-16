
; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_rand.ll
; openssl/optimized/libcrypto-shlib-bn_rand.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i32 %0) #0 {
entry:
  %.off = add i32 %0, 78
  %1 = icmp ult i32 %.off, 8
  ret i1 %1
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 1
  %2 = sdiv i64 %1, 2
  %3 = add nsw i64 %2, -2305843009213693951
  %4 = icmp ult i64 %3, -2305843009213693952
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0) #0 {
entry:
  %.off = add i32 %0, 58
  %1 = icmp ult i32 %.off, 30
  ret i1 %1
}

attributes #0 = { nounwind }
