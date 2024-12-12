
; 5 occurrences:
; abc/optimized/ioWriteBook.c.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; icu/optimized/calendar.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fadd double %2, 1.000000e+00
  %4 = select i1 %1, double %3, double %2
  %5 = fadd double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
