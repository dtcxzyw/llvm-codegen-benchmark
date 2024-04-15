
; 3 occurrences:
; mitsuba3/optimized/measured.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i8 %1, float %2) #0 {
entry:
  %3 = fsub float %0, %2
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

attributes #0 = { nounwind }
