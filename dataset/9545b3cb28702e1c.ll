
; 13 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_soften.c.ll
; gromacs/optimized/pme_error.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; oiio/optimized/imagebufalgo.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; postgres/optimized/tsgistidx.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = or disjoint i32 %0, 1
  %2 = sitofp i32 %1 to float
  ret float %2
}

; 2 occurrences:
; meshlab/optimized/eqhandle.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = or i32 %0, -8
  %2 = sitofp i32 %1 to float
  ret float %2
}

attributes #0 = { nounwind }
