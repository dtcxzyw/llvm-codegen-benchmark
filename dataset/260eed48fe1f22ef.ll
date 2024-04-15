
; 3 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; flac/optimized/window.c.ll
; nori/optimized/colorwheel.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = sitofp i32 %1 to double
  %5 = fsub double %4, %3
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
