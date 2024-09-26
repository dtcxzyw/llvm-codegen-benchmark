
; 4 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; openblas/optimized/dbdsqr.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, %0
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
