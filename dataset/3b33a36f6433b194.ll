
; 11 occurrences:
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
; postgres/optimized/tsgistidx.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = or disjoint i32 %1, 1
  %3 = sitofp i32 %2 to double
  ret double %3
}

; 4 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; llama.cpp/optimized/ggml.c.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; Function Attrs: nounwind
define float @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = or disjoint i32 %1, 1
  %3 = sitofp i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
