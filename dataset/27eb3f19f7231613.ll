
; 24 occurrences:
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/dlbtiming.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/rf_util.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libwebp/optimized/histogram_enc.c.ll
; llvm/optimized/CalcSpillWeights.cpp.ll
; meshlab/optimized/io_txt.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; openusd/optimized/parameterization.cpp.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.000000e+00
  %3 = select i1 %0, float %2, float %1
  ret float %3
}

attributes #0 = { nounwind }
