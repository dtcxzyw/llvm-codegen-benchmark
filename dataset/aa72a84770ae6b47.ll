
; 1 occurrences:
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp olt float %0, %3
  %5 = select i1 %4, float %0, float %3
  %6 = fcmp uno float %5, 0.000000e+00
  ret i1 %6
}

; 2 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp olt float %0, %3
  %5 = select i1 %4, float %0, float %3
  %6 = fcmp olt float %5, 0x3EB0C6F7A0000000
  ret i1 %6
}

; 1 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; Function Attrs: nounwind
define i1 @func000000000000002d(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp olt float %0, %3
  %5 = select i1 %4, float %0, float %3
  %6 = fcmp uge float %5, 0x3EB0C6F7A0000000
  ret i1 %6
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp olt float %0, %3
  %5 = select i1 %4, float %0, float %3
  %6 = fcmp oge float %5, 0.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
