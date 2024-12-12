
; 13 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/medium.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fsub float 1.000000e+00, %0
  %2 = bitcast float %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
