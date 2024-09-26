
; 7 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; gromacs/optimized/pme_error.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
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

; 2 occurrences:
; llama.cpp/optimized/ggml.c.ll
; postgres/optimized/tsgistidx.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = or disjoint i32 %1, 1
  %3 = sitofp i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
