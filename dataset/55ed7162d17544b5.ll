
; 12 occurrences:
; abc/optimized/giaSweeper.c.ll
; box2d/optimized/b2_dynamic_tree.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; graphviz/optimized/ellipse.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/server.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fmul float %2, 5.000000e-01
  %4 = fmul float %3, 0x401921FB60000000
  ret float %4
}

attributes #0 = { nounwind }
