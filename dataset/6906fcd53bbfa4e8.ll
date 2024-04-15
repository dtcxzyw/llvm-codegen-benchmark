
; 26 occurrences:
; assimp/optimized/MDCLoader.cpp.ll
; cmake/optimized/cmGlobalGenerator.cxx.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/tm_mt.ll
; redis/optimized/mt19937-64.ll
; rocksdb/optimized/filter_policy.cc.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; wireshark/optimized/msg_rep.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-lpp.c.ll
; wireshark/optimized/packet-lte-rrc.c.ll
; wireshark/optimized/packet-mbim.c.ll
; wireshark/optimized/packet-nr-rrc.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to double
  %2 = fadd double %1, 5.000000e-01
  %3 = fmul double %2, 0x3DF0000000000000
  ret double %3
}

attributes #0 = { nounwind }
