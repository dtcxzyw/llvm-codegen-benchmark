
; 7 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i8 %1) #0 {
entry:
  %2 = uitofp i8 %1 to float
  %3 = fmul float %2, 0x3FDACBFB20000000
  %4 = fsub float %0, %3
  ret float %4
}

; 2 occurrences:
; opencv/optimized/chessboard.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i8 %1) #0 {
entry:
  %2 = uitofp nneg i8 %1 to float
  %3 = fmul float %2, 2.500000e-01
  %4 = fsub float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
