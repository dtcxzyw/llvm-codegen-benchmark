
; 19 occurrences:
; abc/optimized/fraMan.c.ll
; abc/optimized/fraigMan.c.ll
; abc/optimized/ifMan.c.ll
; abseil-cpp/optimized/bernoulli_distribution_test.cc.ll
; assimp/optimized/IRRLoader.cpp.ll
; cmake/optimized/cmStringCommand.cxx.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; graphviz/optimized/gvrender_core_fig.c.ll
; hwloc/optimized/pci-common.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-nvml.ll
; hwloc/optimized/topology-pci.ll
; libzmq/optimized/local_thr.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; postgres/optimized/costsize.ll
; wireshark/optimized/mcast_stream.c.ll
; wireshark/optimized/packet-synphasor.c.ll
; z3/optimized/pdd_solver.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = fmul float %0, %2
  %4 = fmul float %3, 0x3FF45F3060000000
  ret float %4
}

attributes #0 = { nounwind }
