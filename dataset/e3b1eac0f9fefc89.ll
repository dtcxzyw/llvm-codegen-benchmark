
; 5 occurrences:
; graphviz/optimized/mincross.c.ll
; minetest/optimized/tool.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; postgres/optimized/float.ll
; quantlib/optimized/blackformula.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fmul double %1, %3
  %5 = select i1 %0, double 6.553500e+04, double %4
  ret double %5
}

attributes #0 = { nounwind }
