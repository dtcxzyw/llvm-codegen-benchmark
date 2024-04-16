
; 7 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; flac/optimized/window.c.ll
; meshlab/optimized/filter_sampling.cpp.ll
; ocio/optimized/FileFormatPandora.cpp.ll
; ocio/optimized/Lut1DOp.cpp.ll
; ocio/optimized/Lut3DOp.cpp.ll
; ocio/optimized/Lut3DOpData.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fadd float %1, 1.000000e+00
  %3 = fdiv float 1.000000e+00, %2
  %4 = sitofp i32 %0 to float
  %5 = fmul float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
