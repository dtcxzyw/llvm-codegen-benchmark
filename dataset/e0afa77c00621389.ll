
; 5 occurrences:
; darktable/optimized/introspection_invert.c.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; openmpi/optimized/op_base_functions.ll
; postgres/optimized/bool.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = xor i1 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 7 occurrences:
; gromacs/optimized/type.cpp.ll
; linux/optimized/dm-stats.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; postgres/optimized/bool.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = xor i1 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
