
; 3 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %.v = select i1 %0, double 0x52A6A0902DE00D1B, double 7.071000e-01
  %2 = fmul double %.v, %1
  ret double %2
}

attributes #0 = { nounwind }
