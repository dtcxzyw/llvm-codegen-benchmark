
; 2 occurrences:
; mitsuba3/optimized/sensor.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = call noundef double @llvm.fabs.f64(double %3)
  %5 = select i1 %0, double %4, double 1.000000e+00
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 2 occurrences:
; graphviz/optimized/shapes.c.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = call double @llvm.fabs.f64(double %3)
  %5 = select i1 %0, double %4, double 0.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
