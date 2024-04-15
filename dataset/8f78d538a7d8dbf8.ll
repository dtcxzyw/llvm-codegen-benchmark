
; 6 occurrences:
; abc/optimized/giaSweeper.c.ll
; darktable/optimized/introspection_clipping.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; nori/optimized/imageview.cpp.ll
; nori/optimized/slider.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fadd float %2, 5.000000e-01
  %4 = sitofp i32 %0 to float
  %5 = fadd float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
