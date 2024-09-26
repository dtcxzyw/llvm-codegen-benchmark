
; 6 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define float @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = uitofp i8 %1 to float
  %3 = fmul float %2, 0x3FDACBFB20000000
  %4 = uitofp i8 %0 to float
  %5 = fmul float %4, 5.000000e-01
  %6 = fsub float %5, %3
  ret float %6
}

attributes #0 = { nounwind }
