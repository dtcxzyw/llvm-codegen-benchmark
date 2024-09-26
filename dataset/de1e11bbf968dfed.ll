
; 9 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nori/optimized/textbox.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/tracker.cpp.ll
; openjdk/optimized/ShapeSpanIterator.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %2, float %1
  %4 = select i1 %0, float %1, float %2
  %5 = fsub float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
