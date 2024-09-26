
; 5 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebuf.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fsub float 1.000000e+00, %0
  %2 = fmul float %1, 1.000000e+03
  %3 = fmul float %1, %2
  ret float %3
}

attributes #0 = { nounwind }
