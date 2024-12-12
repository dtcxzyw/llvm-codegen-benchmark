
; 2 occurrences:
; mitsuba3/optimized/sensor.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000014(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = call noundef double @llvm.fabs.f64(double %2)
  %4 = fcmp ogt double %3, 1.000000e+00
  %5 = select i1 %4, double %3, double 1.000000e+00
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 1 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define double @func0000000000000006(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = fcmp one double %3, 0x7FF0000000000000
  %5 = select i1 %4, double %3, double 0.000000e+00
  ret double %5
}

; 1 occurrences:
; graphviz/optimized/shapes.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = fcmp ogt double %3, 0.000000e+00
  %5 = select i1 %4, double %3, double 0.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
