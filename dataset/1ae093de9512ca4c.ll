
; 3 occurrences:
; assimp/optimized/IFCLoader.cpp.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fmul float %1, 0x3E6777A5C0000000
  %3 = fsub float 0.000000e+00, %2
  ret float %3
}

attributes #0 = { nounwind }
