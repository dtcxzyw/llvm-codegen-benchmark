
; 7 occurrences:
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openjdk/optimized/mlib_ImageAffine_BL_F32.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = fsub float 1.000000e+00, %2
  %4 = fsub float 1.000000e+00, %0
  %5 = fmul float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
