
; 3 occurrences:
; casadi/optimized/finite_differences.cpp.ll
; darktable/optimized/introspection_colormapping.c.ll
; graphviz/optimized/htmltable.c.ll
; Function Attrs: nounwind
define double @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -10
  %3 = add nsw i32 %0, 1
  %4 = mul nsw i32 %3, %2
  %5 = sitofp i32 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
