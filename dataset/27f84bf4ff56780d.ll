
; 1 occurrences:
; assimp/optimized/X3DGeoHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp oeq float %3, 0.000000e+00
  %5 = fcmp ogt float %0, 0x401921FB60000000
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/sclSize.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001ba(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp uge float %3, 0x3FB99999A0000000
  %5 = fcmp uge float %0, 0x3FB99999A0000000
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp ole float %3, 0.000000e+00
  %5 = fcmp ole float %0, 0.000000e+00
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; pbrt-v4/optimized/math.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp olt float %3, 0x3EB0C6F7A0000000
  %5 = fcmp olt float %0, 0x3EB0C6F7A0000000
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008e(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp une float %3, 0.000000e+00
  %5 = fcmp ogt float %0, 0.000000e+00
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
