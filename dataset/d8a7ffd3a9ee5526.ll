
; 6 occurrences:
; arrow/optimized/decimal.cc.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; mitsuba3/optimized/hair.cpp.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fmul float %3, 0x400921FB60000000
  %5 = fadd float %4, %1
  %6 = fadd float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
