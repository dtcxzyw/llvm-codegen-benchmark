
; 14 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/accum.dispatch.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i8 %1) #0 {
entry:
  %2 = uitofp i8 %1 to float
  %3 = fadd float %2, %0
  ret float %3
}

attributes #0 = { nounwind }
