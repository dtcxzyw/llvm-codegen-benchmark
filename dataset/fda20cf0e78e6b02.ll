
; 1 occurrences:
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fadd float %3, 0x401921FB60000000
  %5 = select i1 %0, float %4, float %3
  %6 = fcmp ogt float %5, 0x400921FB60000000
  ret i1 %6
}

; 5 occurrences:
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fadd float %3, 3.600000e+02
  %5 = select i1 %0, float %4, float %3
  %6 = fcmp olt float %5, 1.800000e+02
  ret i1 %6
}

attributes #0 = { nounwind }
