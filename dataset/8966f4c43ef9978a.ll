
; 5 occurrences:
; openjdk/optimized/rdtsc_x86.ll
; openmpi/optimized/tm_tree.ll
; postgres/optimized/tuplesort.ll
; postgres/optimized/tuplestore.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = sitofp i64 %1 to double
  %5 = fdiv double %4, %3
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
