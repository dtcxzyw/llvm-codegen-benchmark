
; 8 occurrences:
; casadi/optimized/cvodes.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; flac/optimized/window.c.ll
; ocio/optimized/FileFormatPandora.cpp.ll
; ocio/optimized/Lut1DOp.cpp.ll
; ocio/optimized/Lut3DOp.cpp.ll
; ocio/optimized/Lut3DOpData.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fadd float %1, 1.000000e+00
  %3 = fdiv float 1.000000e+00, %2
  ret float %3
}

attributes #0 = { nounwind }
