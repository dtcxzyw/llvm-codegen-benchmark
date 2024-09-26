
; 23 occurrences:
; cpython/optimized/complexobject.ll
; graphviz/optimized/ellipse.c.ll
; graphviz/optimized/hedges.c.ll
; graphviz/optimized/smart_ini_x.c.ll
; gromacs/optimized/colvaratoms.cpp.ll
; gromacs/optimized/colvarcomp.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; opencv/optimized/ap3p.cpp.ll
; opencv/optimized/autocalib.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; proj/optimized/aea.cpp.ll
; proj/optimized/bacon.cpp.ll
; proj/optimized/imw_p.cpp.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/qsc.cpp.ll
; quantlib/optimized/fftengine.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/gaussianorthogonalpolynomial.ll
; quantlib/optimized/hybridhestonhullwhiteprocess.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/spherecylinder.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fmul double %2, %1
  %4 = call double @llvm.fmuladd.f64(double %0, double %0, double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
