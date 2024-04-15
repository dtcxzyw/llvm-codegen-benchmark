
; 3 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; spike/optimized/vsmul_vv.ll
; spike/optimized/vsmul_vx.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nsw i128 %1, %2
  %4 = and i128 %3, 13835058055282163711
  %5 = icmp eq i128 %4, 0
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
