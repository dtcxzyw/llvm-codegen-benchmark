
; 32 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/cuddGenetic.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/nwkSpeedup.c.ll
; abc/optimized/sclUpsize.c.ll
; assimp/optimized/IFCGeometry.cpp.ll
; grpc/optimized/backoff.cc.ll
; grpc/optimized/channel_idle_filter.cc.ll
; grpc/optimized/legacy_channel_idle_filter.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/benchmark.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/brin_bloom.ll
; qemu/optimized/util_throttle.c.ll
; stb/optimized/stb_image.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/percent_bar_delegate.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, %0
  %4 = fdiv float %3, 5.000000e+04
  ret float %4
}

attributes #0 = { nounwind }
