
; 4 occurrences:
; graphviz/optimized/exeval.c.ll
; gromacs/optimized/colvarbias_restraint.cpp.ll
; jq/optimized/builtin.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %0, %1
  %3 = sitofp i64 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
