
; 1 occurrences:
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i8 %1) #0 {
entry:
  %2 = sitofp i8 %1 to float
  %3 = fmul float %2, 0x3F80204080000000
  %4 = fcmp oeq float %3, 1.000000e+00
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
