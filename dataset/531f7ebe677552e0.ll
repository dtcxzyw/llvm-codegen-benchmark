
; 3 occurrences:
; graphviz/optimized/gvrender_core_pic.c.ll
; minetest/optimized/texturesource.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %2, 3.600000e+02
  %4 = select i1 %0, float %1, float %3
  %5 = fcmp ogt float %4, 1.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
