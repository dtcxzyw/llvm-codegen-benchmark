
; 5 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebuf.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fsub double 1.000000e+00, %0
  %2 = fmul double %1, 3.000000e+00
  %3 = fmul double %1, %2
  ret double %3
}

attributes #0 = { nounwind }
