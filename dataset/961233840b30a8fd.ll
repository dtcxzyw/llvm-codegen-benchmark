
; 3 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/xlayout.c.ll
; nori/optimized/vscrollpanel.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %1
  %5 = fmul float %4, 5.000000e-01
  %6 = sitofp i32 %0 to float
  %7 = fdiv float %5, %6
  ret float %7
}

attributes #0 = { nounwind }
