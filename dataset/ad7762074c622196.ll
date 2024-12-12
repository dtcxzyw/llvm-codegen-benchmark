
; 42 occurrences:
; cmake/optimized/SystemTools.cxx.ll
; cvc5/optimized/justification_strategy.cpp.ll
; cvc5/optimized/nl_model.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; git/optimized/match-trees.ll
; grpc/optimized/grpc_authorization_engine.cc.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_panel.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/intel_uncore.ll
; linux/optimized/nexthop.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luau/optimized/Compiler.cpp.ll
; openblas/optimized/dlatrs3.c.ll
; openspiel/optimized/clobber.cc.ll
; openusd/optimized/pred_common.c.ll
; php/optimized/zend_execute.ll
; re2/optimized/dfa.cc.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wolfssl/optimized/tls13.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/nla_order_lemmas.cpp.ll
; z3/optimized/old_interval.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; zed-rs/optimized/exy3mxytk4j1w94j908qbhdez.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %0, %1
  %3 = select i1 %2, i32 32, i32 16
  ret i32 %3
}

attributes #0 = { nounwind }
