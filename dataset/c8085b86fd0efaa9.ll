
; 2 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fmuladd.f64(double %0, double %0, double %1)
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 9 occurrences:
; ceres/optimized/polynomial.cc.ll
; gromacs/optimized/dlaed6.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/dlasd5.cpp.ll
; meshlab/optimized/matching.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/lda.cpp.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %1)
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  ret double %3
}

; 7 occurrences:
; ceres/optimized/polynomial.cc.ll
; openusd/optimized/line.cpp.ll
; openusd/optimized/line2d.cpp.ll
; openusd/optimized/mathUtils.cpp.ll
; openusd/optimized/ray.cpp.ll
; quantlib/optimized/gaussianorthogonalpolynomial.ll
; quest/optimized/QuEST_validation.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %1)
  %3 = tail call double @llvm.fabs.f64(double %2)
  ret double %3
}

; 8 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; openusd/optimized/ray.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = call noundef double @llvm.fmuladd.f64(double %0, double %0, double %1)
  %3 = call double @llvm.fabs.f64(double %2)
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
