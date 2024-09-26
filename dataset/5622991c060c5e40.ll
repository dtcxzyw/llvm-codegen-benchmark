
; 4 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; nori/optimized/textbox.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; openjdk/optimized/ShapeSpanIterator.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, %1
  %3 = select i1 %2, float %0, float %1
  %4 = select i1 %2, float %1, float %0
  %5 = fsub float %3, %4
  ret float %5
}

; 5 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/tracker.cpp.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, %0
  %3 = select i1 %2, float %0, float %1
  %4 = select i1 %2, float %1, float %0
  %5 = fsub float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
