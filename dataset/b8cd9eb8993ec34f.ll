
; 11 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openjdk/optimized/cmsintrp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = sitofp i32 %3 to float
  %5 = fmul float %0, %1
  %6 = fsub float %5, %4
  ret float %6
}

attributes #0 = { nounwind }
