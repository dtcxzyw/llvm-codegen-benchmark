
; 8 occurrences:
; casadi/optimized/ipqp.cpp.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = call double @llvm.maxnum.f64(double %1, double 0.000000e+00)
  %3 = fmul double %2, %0
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
