
; 4 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; libquic/optimized/e_tls.c.ll
; llvm/optimized/CoverageMapping.cpp.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  ret i32 %2
}

; 1 occurrences:
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  ret i32 %2
}

attributes #0 = { nounwind }
