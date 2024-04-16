
; 2 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; linux/optimized/aspm.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i64 2, i64 0
  ret i64 %6
}

attributes #0 = { nounwind }
