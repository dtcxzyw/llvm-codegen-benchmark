
; 36 occurrences:
; abc/optimized/sclUpsize.c.ll
; darktable/optimized/NefDecoder.cpp.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/lab.c.ll
; graphviz/optimized/poly.c.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/solvers.c.ll
; hermes/optimized/GCBase.cpp.ll
; icu/optimized/astro.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/clientpackethandler.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.node_perf.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/pstat_linux_module.ll
; openvdb/optimized/Formats.cc.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/internal_stats.cc.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; verilator/optimized/V3StatsReport.cpp.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-synphasor.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.000000e+06
  %3 = fsub double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
