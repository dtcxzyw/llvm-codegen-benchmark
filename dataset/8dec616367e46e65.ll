
; 5 occurrences:
; graphviz/optimized/labels.c.ll
; icu/optimized/tzrule.ll
; icu/optimized/vtzone.ll
; nuklear/optimized/unity.c.ll
; php/optimized/astro.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1, double %2) #0 {
entry:
  %3 = fsub double %0, %2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

attributes #0 = { nounwind }
