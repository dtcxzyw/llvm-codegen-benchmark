
; 5 occurrences:
; assimp/optimized/clipper.cpp.ll
; graphviz/optimized/shapes.c.ll
; minetest/optimized/treegen.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; nori/optimized/textbox.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(float %0, float %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, float 5.000000e-01, float -5.000000e-01
  %4 = fadd float %0, %1
  %5 = fadd float %4, %3
  %6 = fptosi float %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
