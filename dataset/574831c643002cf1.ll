
; 2 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ipopt/optimized/IpTNLPAdapter.ll
; Function Attrs: nounwind
define double @func0000000000000012(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = call noundef double @llvm.fabs.f64(double %3)
  %5 = fcmp olt double %4, %0
  %6 = select i1 %5, double %0, double %4
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 8 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; quantlib/optimized/jumpdiffusionengine.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = call double @llvm.fabs.f64(double %3)
  %5 = fcmp olt double %4, %0
  %6 = select i1 %5, double %0, double %4
  ret double %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
