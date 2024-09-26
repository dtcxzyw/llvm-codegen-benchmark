
; 6 occurrences:
; meshoptimizer/optimized/simplifier.cpp.ll
; mitsuba3/optimized/box.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; nori/optimized/warptest.cpp.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/gistutil.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = and i1 %0, %1
  %3 = select i1 %2, float 1.000000e+00, float 0.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
