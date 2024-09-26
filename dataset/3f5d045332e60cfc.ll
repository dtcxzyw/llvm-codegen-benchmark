
; 8 occurrences:
; msdfgen/optimized/Contour.cpp.ll
; msdfgen/optimized/Shape.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; msdfgen/optimized/edge-selectors.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; proj/optimized/cart.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = call double @llvm.fmuladd.f64(double %1, double %1, double %3)
  %5 = fcmp une double %4, 0.000000e+00
  %6 = select i1 %5, double %0, double 1.000000e+00
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 1 occurrences:
; msdfgen/optimized/edge-segments.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000017(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = tail call noundef double @llvm.fmuladd.f64(double %1, double %1, double %3)
  %5 = fcmp une double %4, 0.000000e+00
  %6 = select i1 %5, double %0, double -1.000000e+00
  ret double %6
}

; 2 occurrences:
; sundials/optimized/kinsol.c.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = tail call double @llvm.fmuladd.f64(double %1, double %1, double %3)
  %5 = fcmp ugt double %4, 0.000000e+00
  %6 = select i1 %5, double %0, double 0.000000e+00
  ret double %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
