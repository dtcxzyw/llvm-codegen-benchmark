
; 4 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_lens.cc.ll
; mitsuba3/optimized/bitmap.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %0, %2
  %4 = fmul float %3, %1
  %5 = fsub float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
