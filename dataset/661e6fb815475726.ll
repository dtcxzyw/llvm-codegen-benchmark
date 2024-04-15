
; 4 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; icu/optimized/astro.ll
; imgui/optimized/imgui_widgets.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, -1.000000e+00
  %2 = fdiv double %1, 1.120000e+02
  %3 = fmul double %2, 6.553500e+04
  ret double %3
}

attributes #0 = { nounwind }
