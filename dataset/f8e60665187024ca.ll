
; 4 occurrences:
; ceres/optimized/dogleg_strategy.cc.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/sggx.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fmul float %0, %1
  %5 = fsub float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
