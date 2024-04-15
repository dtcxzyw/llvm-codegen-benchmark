
; 5 occurrences:
; darktable/optimized/print_settings.c.ll
; graphviz/optimized/splines.c.ll
; nori/optimized/slider.cpp.ll
; nori/optimized/textbox.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.800000e+01
  %4 = fadd double %3, %0
  %5 = sitofp i32 %1 to double
  %6 = fadd double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
