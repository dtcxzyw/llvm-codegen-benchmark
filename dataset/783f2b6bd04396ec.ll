
; 5 occurrences:
; arrow/optimized/decimal.cc.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i8 %2) #0 {
entry:
  %3 = uitofp i8 %2 to float
  %4 = fmul float %3, 0x3FE2C8B440000000
  %5 = fadd float %1, %4
  %6 = fmul float %0, 0x3FBD2F1AA0000000
  %7 = fadd float %6, %5
  ret float %7
}

attributes #0 = { nounwind }
