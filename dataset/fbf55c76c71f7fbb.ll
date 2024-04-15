
; 7 occurrences:
; abc/optimized/abcPrint.c.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; graphviz/optimized/xlayout.c.ll
; nori/optimized/vscrollpanel.cpp.ll
; postgres/optimized/geqo_selection.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %1, %3
  %5 = fmul float %4, 1.000000e+03
  %6 = fdiv float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
