
; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; mixbox/optimized/mixbox.ll
; Function Attrs: nounwind
define i1 @func0000000000000023(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp olt float %3, 0.000000e+00
  %5 = fcmp ult float %3, 0x3FA4B5DCC0000000
  %not. = xor i1 %0, true
  %6 = select i1 %not., i1 %5, i1 false
  %7 = select i1 %4, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; recastnavigation/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp uge float %3, -1.000000e+00
  %5 = fcmp ogt float %3, 0x3FA99999A0000000
  %6 = select i1 %0, i1 true, i1 %5
  %7 = select i1 %4, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp olt float %3, 0.000000e+00
  %5 = fcmp ole float %3, 0.000000e+00
  %not. = xor i1 %0, true
  %6 = select i1 %not., i1 %5, i1 false
  %7 = select i1 %4, i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp olt float %3, 0.000000e+00
  %5 = fcmp olt float %3, 1.000000e+00
  %not. = xor i1 %0, true
  %6 = select i1 %not., i1 %5, i1 false
  %7 = select i1 %4, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
