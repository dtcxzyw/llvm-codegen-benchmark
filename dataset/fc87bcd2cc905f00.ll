
; 3 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; spike/optimized/vsmul_vv.ll
; spike/optimized/vsmul_vx.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nsw i128 %1, %2
  %4 = and i128 %3, 13835058055282163711
  %5 = icmp eq i128 %4, 0
  %6 = icmp eq i128 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
