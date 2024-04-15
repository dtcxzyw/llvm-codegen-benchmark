
; 4 occurrences:
; mitsuba3/optimized/roughdielectric.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i8 %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %0
  %3 = trunc i8 %1 to i1
  %4 = select i1 %3, float %0, float %2
  ret float %4
}

attributes #0 = { nounwind }
