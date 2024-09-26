
; 5 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; gromacs/optimized/gen_vsite.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; ocio/optimized/GradingTone.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3EF0000000000000
  %4 = fsub float %3, %1
  %5 = fdiv float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
