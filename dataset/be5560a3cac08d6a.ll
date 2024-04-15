
; 2 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i1 @func000000000000009a(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 2.550000e+02
  %4 = select i1 %3, float 2.550000e+02, float %2
  %5 = select i1 %1, float 0.000000e+00, float %4
  %6 = fcmp uge float %5, 2.560000e+02
  %7 = or i1 %0, %6
  ret i1 %7
}

; 2 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i1 @func0000000000000096(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 2.550000e+02
  %4 = select i1 %3, float 2.550000e+02, float %2
  %5 = select i1 %1, float 0.000000e+00, float %4
  %6 = fcmp ule float %5, -1.000000e+00
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %2
  %5 = select i1 %1, float 0.000000e+00, float %4
  %6 = fcmp ole float %5, 0.000000e+00
  %7 = or i1 %0, %6
  ret i1 %7
}

; 2 occurrences:
; nuttx/optimized/lib_log.c.ll
; nuttx/optimized/lib_logf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 7.000000e+02
  %4 = select i1 %3, double 7.000000e+02, double %2
  %5 = select i1 %1, double -7.000000e+02, double %4
  %6 = fcmp oeq double %5, -7.000000e+02
  %7 = or i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
