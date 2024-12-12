
; 9 occurrences:
; msdfgen/optimized/Contour.cpp.ll
; msdfgen/optimized/Shape.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; msdfgen/optimized/edge-selectors.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; proj/optimized/cart.cpp.ll
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fmuladd.f64(double %1, double %1, double %2)
  %4 = fcmp une double %3, 0.000000e+00
  %5 = select i1 %4, double %0, double 0.000000e+00
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 3 occurrences:
; gromacs/optimized/colvarcomp_angles.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/colvartypes.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000014(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fmuladd.f64(double %1, double %1, double %2)
  %4 = fcmp ogt double %3, 0.000000e+00
  %5 = select i1 %4, double %0, double 1.000000e+00
  ret double %5
}

; 2 occurrences:
; sundials/optimized/kinsol.c.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double %1, double %2)
  %4 = fcmp ugt double %3, 0.000000e+00
  %5 = select i1 %4, double %0, double 0.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
