
; 4 occurrences:
; ceres/optimized/dogleg_strategy.cc.ll
; mitsuba3/optimized/principled.cpp.ll
; oiio/optimized/filter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fmul float %2, %1
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
