
; 4 occurrences:
; clamav/optimized/ishield.c.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; slurm/optimized/dist_tasks.ll
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %0, 65535
  %4 = urem i32 %3, %2
  ret i32 %4
}

; 10 occurrences:
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/opt_cores.cpp.ll
; z3/optimized/opt_lns.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/sat_big.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_pdr.cpp.ll
; z3/optimized/spacer_prop_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %0, 32767
  %4 = urem i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
