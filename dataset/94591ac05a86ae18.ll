
; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/erfilter.cpp.ll
; openjdk/optimized/divnode.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/loopPredicate.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000006(float %0, i32 %1) #0 {
entry:
  %2 = fneg float %0
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

; 13 occurrences:
; abc/optimized/giaSimBase.c.ll
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/emdL1.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = fneg float %0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

attributes #0 = { nounwind }
