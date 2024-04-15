
; 3 occurrences:
; mitsuba3/optimized/measured_polarized.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(float %0) #0 {
entry:
  %1 = fadd float %0, 0x401921FB60000000
  %2 = fcmp olt float %0, 0.000000e+00
  %3 = select i1 %2, float %1, float %0
  %4 = bitcast float %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
