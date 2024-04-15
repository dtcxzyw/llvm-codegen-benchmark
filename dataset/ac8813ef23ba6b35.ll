
; 3 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 7.071000e-01
  %3 = fmul double %1, 0x52A6A0902DE00D1B
  %4 = select i1 %0, double %3, double %2
  ret double %4
}

attributes #0 = { nounwind }
