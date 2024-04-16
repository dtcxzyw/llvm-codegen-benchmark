
; 6 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; flac/optimized/window.c.ll
; ocio/optimized/FileFormatPandora.cpp.ll
; ocio/optimized/Lut1DOp.cpp.ll
; ocio/optimized/Lut3DOp.cpp.ll
; ocio/optimized/Lut3DOpData.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fadd float %2, 1.000000e+00
  %4 = fdiv float 1.000000e+00, %3
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
