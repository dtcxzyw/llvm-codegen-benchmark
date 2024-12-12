
; 31 occurrences:
; abc/optimized/sclUpsize.c.ll
; assimp/optimized/glTFExporter.cpp.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btReducedDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_primaries.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; gromacs/optimized/coupling.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/tracker.cpp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float %2, float 0.000000e+00
  %4 = fsub float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
