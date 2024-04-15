
; 3 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/xlayout.c.ll
; nori/optimized/vscrollpanel.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fmul float %3, 5.000000e-01
  %5 = sitofp i32 %0 to float
  %6 = fdiv float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
