
; 3 occurrences:
; bullet3/optimized/btSoftBody.ll
; meshlab/optimized/arap.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 6.250000e-02
  %3 = select i1 %0, float 1.000000e+00, float %2
  %4 = fsub float 2.000000e+00, %3
  ret float %4
}

attributes #0 = { nounwind }
