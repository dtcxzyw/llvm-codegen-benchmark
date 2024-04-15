
; 3 occurrences:
; cpython/optimized/floatobject.ll
; stb/optimized/stb_easy_font.c.ll
; verilator/optimized/V3GraphAlg.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = fadd double %0, 1.000000e+00
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, double %0, double %2
  ret double %4
}

attributes #0 = { nounwind }
