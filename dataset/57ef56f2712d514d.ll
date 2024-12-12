
; 40 occurrences:
; box2d/optimized/b2_collide_circle.cpp.ll
; box2d/optimized/b2_collide_edge.cpp.ll
; box2d/optimized/b2_collision.cpp.ll
; box2d/optimized/b2_distance.cpp.ll
; box2d/optimized/b2_gear_joint.cpp.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/pplastic.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/global_motion.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/float.ll
; qemu/optimized/fpu_softfloat.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; wasmedge/optimized/engine.cpp.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; yoga/optimized/Node.cpp.ll
; yoga/optimized/YGNodeStyle.cpp.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = fsub float %0, %2
  ret float %3
}

attributes #0 = { nounwind }
