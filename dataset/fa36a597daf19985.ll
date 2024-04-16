
; 3 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fadd float %2, %0
  %4 = fadd float %3, -1.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
