
; 5 occurrences:
; openjdk/optimized/compileBroker.ll
; slurm/optimized/assoc_mgr.ll
; wireshark/optimized/packet-mtp3.c.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/static_features.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fdiv double %3, %1
  %5 = select i1 %0, double 0.000000e+00, double %4
  ret double %5
}

attributes #0 = { nounwind }
