
; 6 occurrences:
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/thindielectric.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fadd float %2, 1.000000e+00
  %4 = select i1 %1, float 1.000000e+00, float %3
  %5 = select i1 %0, float 0x7FF0000000000000, float %4
  ret float %5
}

attributes #0 = { nounwind }
