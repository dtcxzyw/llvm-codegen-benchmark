
; 27 occurrences:
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/FBXExporter.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/tool.cpp.ll
; ocio/optimized/ExposureContrastOpCPU.cpp.ll
; ocio/optimized/FileFormatSpiMtx.cpp.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; postgres/optimized/tsrank.ll
; redis/optimized/lolwut.ll
; slurm/optimized/task_cgroup_memory.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; wireshark/optimized/packet-lpp.c.ll
; wireshark/optimized/packet-mbim.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-ulp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fdiv double %1, 1.000000e+03
  ret double %2
}

attributes #0 = { nounwind }
