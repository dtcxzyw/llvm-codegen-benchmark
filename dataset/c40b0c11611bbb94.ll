
; 11 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; graphviz/optimized/post_process.c.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; gromacs/optimized/splineutil.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; openjdk/optimized/xDirector.ll
; openusd/optimized/patchBasis.cpp.ll
; proj/optimized/som.cpp.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/gaussianorthogonalpolynomial.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double 0x400A52FFD1DCD706, double %2)
  %4 = fadd double %3, %0
  %5 = fmul double %4, 4.900000e+01
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
