
; 3 occurrences:
; arrow/optimized/decimal.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i8 %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FE2C8B440000000
  %4 = fadd float %0, %3
  %5 = uitofp i8 %1 to float
  %6 = fmul float %5, 0x3FBD2F1AA0000000
  %7 = fadd float %6, %4
  ret float %7
}

attributes #0 = { nounwind }
