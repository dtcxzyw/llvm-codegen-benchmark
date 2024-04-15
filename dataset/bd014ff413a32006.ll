
; 3 occurrences:
; graphviz/optimized/lab.c.ll
; hermes/optimized/GCBase.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fdiv double %2, 1.000000e+06
  %4 = fdiv double %0, 1.000000e+06
  %5 = fsub double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
