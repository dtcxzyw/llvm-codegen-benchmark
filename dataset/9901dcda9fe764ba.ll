
; 14 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_highlights.c.ll
; flac/optimized/lpc.c.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/fast_icp.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openusd/optimized/reformat.c.ll
; pbrt-v4/optimized/shapes.cpp.ll
; wireshark/optimized/packet-ansi_801.c.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = sitofp i32 %1 to float
  ret float %2
}

; 3 occurrences:
; libwebp/optimized/sharpyuv_csp.c.ll
; openusd/optimized/reformat.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 16, %0
  %2 = sitofp i32 %1 to float
  ret float %2
}

attributes #0 = { nounwind }
