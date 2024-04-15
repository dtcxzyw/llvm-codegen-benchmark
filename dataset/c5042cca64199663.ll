
; 1 occurrences:
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fcmp olt float %2, 0x400921FB60000000
  %4 = fadd float %2, 0x401921FB60000000
  %5 = select i1 %3, float %4, float %2
  %6 = fcmp ogt float %5, 0x400921FB60000000
  ret i1 %6
}

; 3 occurrences:
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = fadd float %2, 3.600000e+02
  %5 = select i1 %3, float %4, float %2
  %6 = fcmp olt float %5, 1.800000e+02
  ret i1 %6
}

attributes #0 = { nounwind }
