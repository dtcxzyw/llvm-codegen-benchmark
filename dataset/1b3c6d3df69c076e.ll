
; 5 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 5.000000e-01, float %2
  %4 = fadd float %3, %0
  %5 = fadd float %4, 0xBFCAE147A0000000
  ret float %5
}

attributes #0 = { nounwind }
