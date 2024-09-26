
; 7 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/sample_face_swapping.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fmul float %2, 2.000000e+00
  %4 = fptosi float %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
