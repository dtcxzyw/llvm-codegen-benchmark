
; 1 occurrences:
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(i1 %0, i32 %1, float %2) #0 {
entry:
  %3 = fcmp oge float %2, 0.000000e+00
  %4 = select i1 %3, float %2, float 0.000000e+00
  %5 = select i1 %0, float 1.000000e+00, float %4
  %6 = sitofp i32 %1 to float
  %7 = fmul float %5, %6
  ret float %7
}

; 2 occurrences:
; nori/optimized/progressbar.cpp.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(i1 %0, i32 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = select i1 %3, float %2, float 0.000000e+00
  %5 = select i1 %0, float 1.000000e+00, float %4
  %6 = sitofp i32 %1 to float
  %7 = fmul float %5, %6
  ret float %7
}

attributes #0 = { nounwind }
