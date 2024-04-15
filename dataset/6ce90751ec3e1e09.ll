
; 4 occurrences:
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0xC01921FB60000000
  %3 = select i1 %0, float %2, float %1
  %4 = bitcast float %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
