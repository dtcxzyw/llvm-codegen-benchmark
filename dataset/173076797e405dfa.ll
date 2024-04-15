
; 2 occurrences:
; graphviz/optimized/osageinit.c.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 1
  %4 = select i1 %3, double %1, double 0.000000e+00
  %5 = fadd double %4, %0
  ret double %5
}

; 1 occurrences:
; graphviz/optimized/spring_electrical.c.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1
  %4 = select i1 %3, double %1, double 0.000000e+00
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
