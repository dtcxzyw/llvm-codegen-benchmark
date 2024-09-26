
; 10 occurrences:
; abseil-cpp/optimized/int128.cc.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; hdf5/optimized/H5Tconv_float.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; nuttx/optimized/lib_expf.c.ll
; ozz-animation/optimized/animation_builder.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fptoui float %0 to i64
  %2 = uitofp i64 %1 to float
  ret float %2
}

attributes #0 = { nounwind }
