
; 4 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; openjdk/optimized/g1YoungCollector.ll
; slurm/optimized/common_jag.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fcmp olt double %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
