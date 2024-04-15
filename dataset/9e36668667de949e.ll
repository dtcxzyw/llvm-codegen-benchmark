
; 6 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; minetest/optimized/sky.cpp.ll
; openblas/optimized/iparmq.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fpext float %1 to double
  %3 = fsub double 5.000000e-01, %2
  ret double %3
}

attributes #0 = { nounwind }
