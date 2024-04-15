
; 3 occurrences:
; arrow/optimized/decimal.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i8 %2) #0 {
entry:
  %3 = uitofp i8 %2 to float
  %4 = fmul float %3, 0x3FBD2F1AA0000000
  %5 = fadd float %0, %1
  %6 = fadd float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
