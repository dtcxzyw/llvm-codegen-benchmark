
; 1 occurrences:
; mitsuba3/optimized/sdfgrid.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 0.000000e+00
  %4 = select i1 %3, i1 %0, i1 %1
  ret i1 %4
}

; 1 occurrences:
; mitsuba3/optimized/roughdielectric.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ule float %2, 0.000000e+00
  %4 = select i1 %3, i1 %0, i1 %1
  ret i1 %4
}

; 3 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btGjkPairDetector.ll
; minetest/optimized/playing_sound.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, i1 %0, i1 %1
  ret i1 %4
}

; 2 occurrences:
; yoga/optimized/CalculateLayout.cpp.ll
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ord float %2, 0.000000e+00
  %4 = select i1 %3, i1 %0, i1 %1
  ret i1 %4
}

; 2 occurrences:
; bullet3/optimized/btSoftBody.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0x3E80000000000000
  %4 = select i1 %3, i1 %0, i1 %1
  ret i1 %4
}

; 3 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp uno float %2, 0.000000e+00
  %4 = select i1 %3, i1 %0, i1 %1
  ret i1 %4
}

attributes #0 = { nounwind }
