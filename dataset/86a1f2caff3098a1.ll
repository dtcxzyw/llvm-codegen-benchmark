
; 20 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_soften.c.ll
; icu/optimized/uchar.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/numeric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; postgres/optimized/tsgistidx.ll
; wireshark/optimized/packet-cbor.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = or disjoint i32 %0, 1
  %2 = sitofp i32 %1 to double
  ret double %2
}

; 1 occurrences:
; meshlab/optimized/eqhandle.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = or i32 %0, 1
  %2 = sitofp i32 %1 to float
  ret float %2
}

attributes #0 = { nounwind }
