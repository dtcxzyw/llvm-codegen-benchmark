
; 13 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; cvc5/optimized/Solver.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; opencv/optimized/gamma_values.cpp.ll
; openmpi/optimized/pstat_linux_module.ll
; quickjs/optimized/quickjs-libc.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fdiv double %0, 0x3FE62E42FEFA39EF
  %2 = fptosi double %1 to i32
  %3 = sitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
