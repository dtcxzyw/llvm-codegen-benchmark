
; 42 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/dsdProc.c.ll
; boost/optimized/within_pointlike_geometry.ll
; cvc5/optimized/nl_model.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; openjdk/optimized/loopPredicate.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/279qzdp4rwsfn4n0.ll
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; spike/optimized/s_mulAddF128.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_mulAddF32.ll
; spike/optimized/s_mulAddF64.ll
; verilator/optimized/V3Const__gen.cpp.ll
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/test_cell.ll
; z3/optimized/arith_sls.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/bound_propagator.cpp.ll
; z3/optimized/dl_mk_interp_tail_simplifier.cpp.ll
; z3/optimized/factorization.cpp.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/subpaving_tactic.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %1, %2
  %4 = xor i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
