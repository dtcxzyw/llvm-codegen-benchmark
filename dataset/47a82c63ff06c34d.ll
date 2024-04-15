
; 10 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; arrow/optimized/decimal.cc.ll
; brotli/optimized/backward_references_hq.c.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; graphviz/optimized/htmltable.c.ll
; z3/optimized/ackr_helper.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i8 %2) #0 {
entry:
  %3 = uitofp i8 %2 to double
  %4 = fadd double %0, %1
  %5 = fadd double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
