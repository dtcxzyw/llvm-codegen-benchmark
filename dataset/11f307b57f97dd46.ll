
; 5 occurrences:
; rocksdb/optimized/plain_table_index.cc.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fdiv double 1.000000e+00, %0
  %4 = fmul double %3, %2
  %5 = fptoui double %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
