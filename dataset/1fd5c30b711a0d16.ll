
; 5 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float %0, float %1
  %4 = bitcast float %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
