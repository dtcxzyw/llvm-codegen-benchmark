
; 21 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; duckdb/optimized/comparison_operators.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; linux/optimized/mballoc.ll
; llvm/optimized/AArch64SLSHardening.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/SemaCoroutine.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; postgres/optimized/pgc.ll
; ruby/optimized/rjit.ll
; slurm/optimized/job_features.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/proof_cmds.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
