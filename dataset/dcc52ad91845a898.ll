
; 5 occurrences:
; abc/optimized/cuddRef.c.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Operations.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fsub double %1, %3
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
