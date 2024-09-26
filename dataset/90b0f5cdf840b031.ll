
; 4 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; opencv/optimized/simple_color_balance.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 5.000000e-01
  %3 = select i1 %2, float 5.000000e-01, float %1
  %4 = fadd float %3, %0
  %5 = fadd float %4, 0xBFCAE147A0000000
  ret float %5
}

attributes #0 = { nounwind }
