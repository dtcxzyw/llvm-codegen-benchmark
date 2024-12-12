
; 4 occurrences:
; gromacs/optimized/pairs.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; oiio/optimized/texturesys.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %2, 2.550000e+02
  %4 = fmul float %1, %3
  %5 = fmul float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
