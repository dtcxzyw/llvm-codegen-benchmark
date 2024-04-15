
; 3 occurrences:
; oiio/optimized/texturesys.cpp.ll
; postgres/optimized/costsize.ll
; recastnavigation/optimized/main.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fdiv float %0, 1.000000e+02
  %5 = fmul float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
