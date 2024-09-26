
; 5 occurrences:
; bullet3/optimized/btConvexHull.ll
; oiio/optimized/filter.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, 0x3EF0000000000000
  %2 = fmul float %1, %1
  %3 = fmul float %2, 2.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
