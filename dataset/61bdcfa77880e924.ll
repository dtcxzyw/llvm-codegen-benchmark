
; 14 occurrences:
; graphviz/optimized/constraint.c.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; gromacs/optimized/thermochemistry.cpp.ll
; nuttx/optimized/lib_lgamma.c.ll
; openblas/optimized/dgegv.c.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/termination.cpp.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; proj/optimized/cass.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = call double @llvm.fmuladd.f64(double %2, double -2.000000e+00, double 3.000000e+00)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
