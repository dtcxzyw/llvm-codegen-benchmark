
; 5 occurrences:
; abseil-cpp/optimized/chi_square.cc.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0) #0 {
entry:
  %1 = tail call double @llvm.fabs.f64(double %0)
  %2 = fmul double %1, 4.000000e+00
  %3 = fcmp olt double %2, 0x3CB0000000000000
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 7 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0) #0 {
entry:
  %1 = tail call noundef double @llvm.fabs.f64(double %0)
  %2 = fmul double %1, 2.000000e+00
  %3 = fcmp ogt double %2, 1.000000e+00
  ret i1 %3
}

; 1 occurrences:
; proj/optimized/airy.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = tail call double @llvm.fabs.f64(double %0)
  %2 = fmul double %1, 5.000000e-01
  %3 = fcmp ogt double %2, 1.000000e-10
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
