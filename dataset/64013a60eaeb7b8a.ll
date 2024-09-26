
; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; mitsuba3/optimized/bitmap.cpp.ll
; nanosvg/optimized/nanosvg.ll
; openjdk/optimized/hb-ot-var.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fdiv float %3, %0
  %5 = fmul float %4, 1.024000e+03
  %6 = fadd float %5, 5.000000e-01
  ret float %6
}

attributes #0 = { nounwind }
