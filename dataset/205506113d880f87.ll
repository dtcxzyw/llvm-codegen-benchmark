
; 40 occurrences:
; assimp/optimized/zip.c.ll
; cvc5/optimized/entailment_check.cpp.ll
; cvc5/optimized/regexp_entail.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; cvc5/optimized/theory_engine.cpp.ll
; fmt/optimized/core-test.cc.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/rematch.ll
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; linux/optimized/8139too.ll
; linux/optimized/hub.ll
; linux/optimized/intel_display.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/BypassSlowDivision.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Path.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGAddressAnalysis.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; lua/optimized/lvm.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; mitsuba3/optimized/mask.cpp.ll
; openjdk/optimized/shenandoahVerifier.ll
; openusd/optimized/testUsdResolveTarget.cpp.ll
; php/optimized/pcre2_match.ll
; php/optimized/zend_jit.ll
; postgres/optimized/fe-connect.ll
; protobuf/optimized/time_util.cc.ll
; re2/optimized/prog.cc.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; slurm/optimized/proc_args.ll
; spike/optimized/csrs.ll
; yosys/optimized/dft_tag.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = xor i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
