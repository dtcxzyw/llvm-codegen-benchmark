
; 6 occurrences:
; abc/optimized/cecClass.c.ll
; abc/optimized/giaLf.c.ll
; casadi/optimized/idas.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sitofp i32 %2 to double
  %4 = fmul double %0, %3
  %5 = fmul double %4, 0x3EB0000000000000
  ret double %5
}

; 1 occurrences:
; graphviz/optimized/stress.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sitofp i32 %2 to float
  %4 = fmul float %0, %3
  %5 = fmul float %4, 5.000000e-01
  ret float %5
}

attributes #0 = { nounwind }
