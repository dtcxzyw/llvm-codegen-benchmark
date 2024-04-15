
; 9 occurrences:
; bullet3/optimized/btBoxBoxDetector.ll
; graphviz/optimized/circpos.c.ll
; hyperscan/optimized/ng_violet.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/sky.cpp.ll
; postgres/optimized/float.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0) #0 {
entry:
  %1 = fsub float 3.600000e+02, %0
  %2 = fcmp ogt float %0, 1.800000e+02
  %3 = select i1 %2, float %1, float %0
  ret float %3
}

attributes #0 = { nounwind }
