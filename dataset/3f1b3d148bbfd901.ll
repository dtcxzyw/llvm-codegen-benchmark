
; 9 occurrences:
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; folly/optimized/EventBase.cpp.ll
; openjdk/optimized/rdtsc_x86.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openmpi/optimized/tm_tree.ll
; postgres/optimized/tuplesort.ll
; postgres/optimized/tuplestore.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fdiv double %3, %1
  %5 = fmul double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
