
; 4 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i8 %1) #0 {
entry:
  %2 = uitofp i8 %1 to float
  %3 = fmul float %2, 0x3FE2C8B440000000
  %4 = fmul float %0, 0x3FD322D100000000
  %5 = fadd float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
