
; 3 occurrences:
; meshlab/optimized/Factor.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0) #0 {
entry:
  %1 = fadd float %0, 1.000000e+00
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = select i1 %2, float 5.000000e+00, float -5.000000e+00
  ret float %3
}

; 1 occurrences:
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0) #0 {
entry:
  %1 = fadd float %0, 1.000000e+00
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float -5.000000e-01, float 5.000000e-01
  ret float %3
}

attributes #0 = { nounwind }
