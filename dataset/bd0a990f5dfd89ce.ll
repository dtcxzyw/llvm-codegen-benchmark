
; 19 occurrences:
; ceres/optimized/polynomial.cc.ll
; gromacs/optimized/colvaratoms.cpp.ll
; gromacs/optimized/colvarcomp.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; meshlab/optimized/matching.cpp.ll
; opencv/optimized/ap3p.cpp.ll
; opencv/optimized/autocalib.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/matrix_decomp.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; proj/optimized/chamb.cpp.ll
; quantlib/optimized/capletcoterminalmaxhomogeneity.ll
; quantlib/optimized/hybridhestonhullwhiteprocess.ll
; quantlib/optimized/spherecylinder.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fmuladd.f64(double %1, double %1, double %2)
  %4 = fneg double %0
  %5 = call double @llvm.fmuladd.f64(double %4, double %0, double %3)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
