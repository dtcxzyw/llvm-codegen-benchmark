
; 8 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_exposure.c.ll
; minetest/optimized/guiVolumeChange.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; opencv/optimized/alignment_pattern_finder.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = sitofp i32 %0 to float
  %4 = fsub float %3, %2
  %5 = fptosi float %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
