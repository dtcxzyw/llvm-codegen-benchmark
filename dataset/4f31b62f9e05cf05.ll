
; 3 occurrences:
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fmul float %1, 2.550000e+02
  %3 = fcmp olt float %2, 0.000000e+00
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fmul float %1, 1.500000e+00
  %3 = fcmp ogt float %2, 3.000000e+00
  ret i1 %3
}

attributes #0 = { nounwind }
