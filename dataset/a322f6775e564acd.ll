
; 29 occurrences:
; brotli/optimized/literal_cost.c.ll
; darktable/optimized/TiffEntry.cpp.ll
; darktable/optimized/introspection_colorzones.c.ll
; graphviz/optimized/neatoinit.c.ll
; icu/optimized/uscanf_p.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; nori/optimized/warptest.cpp.ll
; ocio/optimized/ACES.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; openmpi/optimized/bml_r2.ll
; openvdb/optimized/VectorTransformer.cc.ll
; postgres/optimized/tsrank.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fptrunc double %3 to float
  ret float %4
}

attributes #0 = { nounwind }
