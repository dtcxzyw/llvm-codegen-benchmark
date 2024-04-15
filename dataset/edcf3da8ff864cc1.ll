
; 29 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; cpython/optimized/formatter_unicode.ll
; darktable/optimized/darkroom.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/io_txt.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; nuttx/optimized/lib_log.c.ll
; nuttx/optimized/lib_logf.c.ll
; postgres/optimized/selfuncs.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; wireshark/optimized/elided_label.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.000000e+00
  %3 = select i1 %0, float %2, float %1
  ret float %3
}

attributes #0 = { nounwind }
