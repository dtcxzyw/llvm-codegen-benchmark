
; 1 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp olt double %3, 0.000000e+00
  %5 = select i1 %0, double 2.550000e+02, double %3
  %6 = select i1 %4, double 0.000000e+00, double %5
  %7 = fcmp ule double %6, -1.000000e+00
  ret i1 %7
}

; 1 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i1 @func000000000000002d(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp olt double %3, 0.000000e+00
  %5 = select i1 %0, double 2.550000e+02, double %3
  %6 = select i1 %4, double 0.000000e+00, double %5
  %7 = fcmp uge double %6, 2.560000e+02
  ret i1 %7
}

; 2 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; recastnavigation/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp olt double %3, 0.000000e+00
  %5 = select i1 %0, double 2.550000e+02, double %3
  %6 = select i1 %4, double 0.000000e+00, double %5
  %7 = fcmp ogt double %6, -1.000000e+00
  ret i1 %7
}

; 3 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; imgui/optimized/imgui_widgets.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp olt double %3, 0.000000e+00
  %5 = select i1 %0, double 2.550000e+02, double %3
  %6 = select i1 %4, double 0.000000e+00, double %5
  %7 = fcmp olt double %6, 6.553600e+04
  ret i1 %7
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; mixbox/optimized/mixbox.ll
; Function Attrs: nounwind
define i1 @func0000000000000023(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp olt float %3, 0.000000e+00
  %5 = select i1 %0, float 1.000000e+00, float %3
  %6 = select i1 %4, float 0.000000e+00, float %5
  %7 = fcmp ult float %6, 0x3FA4B5DCC0000000
  ret i1 %7
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp olt float %3, 0.000000e+00
  %5 = select i1 %0, float 1.000000e+00, float %3
  %6 = select i1 %4, float 0.000000e+00, float %5
  %7 = fcmp ole float %6, 0.000000e+00
  ret i1 %7
}

attributes #0 = { nounwind }
