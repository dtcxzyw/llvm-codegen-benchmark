
; 7 occurrences:
; abc/optimized/giaNf.c.ll
; casadi/optimized/sqpmethod.cpp.ll
; graphviz/optimized/constrained_majorization.c.ll
; graphviz/optimized/constrained_majorization_ipsep.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/routespl.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = sdiv i32 %2, 100
  %4 = sitofp i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
