
; 6 occurrences:
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3CB0000000000000
  %4 = tail call noundef double @llvm.fabs.f64(double %1)
  %5 = fcmp ole double %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 2 occurrences:
; boost/optimized/difference_pl_l.ll
; boost/optimized/intersection_pl_l.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3CB0000000000000
  %4 = tail call double @llvm.fabs.f64(double %1)
  %5 = fcmp ole double %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/gmx_bar.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.000000e+00
  %4 = call noundef double @llvm.fabs.f64(double %1)
  %5 = fcmp ogt double %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/splineutil.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.000000e+01
  %4 = tail call noundef double @llvm.fabs.f64(double %1)
  %5 = fcmp ule double %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 2 occurrences:
; casadi/optimized/casadi_misc.cpp.ll
; proj/optimized/singleoperation.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.000000e-10
  %4 = call double @llvm.fabs.f64(double %1)
  %5 = fcmp ule double %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/ts_perf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 3.000000e-02
  %4 = call double @llvm.fabs.f64(double %1)
  %5 = fcmp ugt double %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/sqpnp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3D719799812DEA11
  %4 = tail call double @llvm.fabs.f64(double %1)
  %5 = fcmp ogt double %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
