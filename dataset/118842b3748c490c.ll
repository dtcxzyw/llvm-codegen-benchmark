
; 10 occurrences:
; casadi/optimized/cvodes.c.ll
; graphviz/optimized/emit.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/compute_io.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/samplers.cpp.ll
; postgres/optimized/mcv.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, 5.000000e-01
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %0, double %1)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
