
; 5 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; graphviz/optimized/lab.c.ll
; hermes/optimized/HadesGC.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; rocksdb/optimized/internal_stats.cc.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp olt double %3, 1.000000e-03
  %5 = select i1 %4, double 1.000000e-03, double %3
  %6 = fdiv double %0, %5
  ret double %6
}

; 1 occurrences:
; ocio/optimized/GradingPrimary.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp oeq double %3, 0.000000e+00
  %5 = select i1 %4, double 1.000000e+00, double %3
  %6 = fdiv double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
