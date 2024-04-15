
; 8 occurrences:
; abc/optimized/giaShrink7.c.ll
; casadi/optimized/idas.c.ll
; faiss/optimized/Clustering.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sitofp i32 %3 to double
  %5 = fmul double %1, %4
  %6 = fdiv double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
