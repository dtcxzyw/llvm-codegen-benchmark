
; 7 occurrences:
; cpython/optimized/_ctypes_test.ll
; openspiel/optimized/stones_and_gems.cc.ll
; postgres/optimized/vacuumlazy.ll
; proj/optimized/isea.cpp.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/print.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fadd double %0, %1
  %5 = fadd double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
