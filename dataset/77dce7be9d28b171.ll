
; 5 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; linux/optimized/ehci-hcd.ll
; php/optimized/zend_ssa.ll
; velox/optimized/Filter.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = and i32 %4, 553647102
  %6 = xor i32 %5, 553647102
  ret i32 %6
}

attributes #0 = { nounwind }
