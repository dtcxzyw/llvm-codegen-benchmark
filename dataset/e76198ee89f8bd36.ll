
; 6 occurrences:
; abc/optimized/giaMan.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; graphviz/optimized/htmltable.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i8 %1, i8 %2) #0 {
entry:
  %3 = uitofp i8 %2 to double
  %4 = fadd double %3, %0
  %5 = uitofp i8 %1 to double
  %6 = fadd double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
