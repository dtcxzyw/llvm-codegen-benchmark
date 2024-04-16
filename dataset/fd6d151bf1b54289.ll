
; 5 occurrences:
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/minimap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 1.600000e+02
  %3 = fadd float %2, %0
  %4 = fcmp ogt float %3, 0.000000e+00
  %5 = select i1 %4, float 5.000000e+00, float -5.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
