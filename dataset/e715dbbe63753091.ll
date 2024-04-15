
; 2 occurrences:
; abseil-cpp/optimized/graphcycles_test.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 30
  %4 = add i64 %3, -4294967296
  %5 = ashr i64 %4, 32
  %6 = icmp eq i64 %5, -1
  ret i1 %6
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 29
  %4 = add i64 %3, 4294967296
  %5 = ashr i64 %4, 32
  %6 = icmp ugt i64 %5, 2305843009213693951
  ret i1 %6
}

attributes #0 = { nounwind }
