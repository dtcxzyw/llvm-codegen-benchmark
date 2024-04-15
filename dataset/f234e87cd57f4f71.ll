
; 17 occurrences:
; darktable/optimized/colorpicker.c.ll
; darktable/optimized/histogram.c.ll
; graphviz/optimized/mm2gv.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; raylib/optimized/rcore.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; wireshark/optimized/packet-isi.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = fadd float %2, 5.000000e-01
  %4 = select i1 %0, float %3, float %2
  ret float %4
}

attributes #0 = { nounwind }
