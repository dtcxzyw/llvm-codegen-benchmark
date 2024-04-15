
; 6 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; graphviz/optimized/htmltable.c.ll
; hermes/optimized/DateUtil.cpp.ll
; nori/optimized/textbox.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fadd double %0, %3
  %5 = fmul double %1, 1.000000e+02
  %6 = fadd double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
