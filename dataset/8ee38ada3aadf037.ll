
; 32 occurrences:
; c3c/optimized/target.c.ll
; cvc5/optimized/cegis_core_connective.cpp.ll
; cvc5/optimized/quant_elim_solver.cpp.ll
; cvc5/optimized/quant_info.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/term_evaluator.cpp.ll
; cvc5/optimized/theory_model.cpp.ll
; freetype/optimized/sfnt.c.ll
; icu/optimized/messagepattern.ll
; icu/optimized/ucase.ll
; icu/optimized/uchar.ll
; icu/optimized/ucnv_io.ll
; icu/optimized/unistr.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/intel_hotplug.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/PrintPreprocessedOutput.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/StackProtector.cpp.ll
; llvm/optimized/X86VZeroUpper.cpp.ll
; postgres/optimized/amutils.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; ruby/optimized/gc.ll
; verilator/optimized/V3PreProc.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = and i16 %0, 16
  %2 = icmp eq i16 %1, 0
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 27 occurrences:
; crow/optimized/example_ws.cpp.ll
; cvc5/optimized/cegis.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/infer_proof_cons.cpp.ll
; cvc5/optimized/non_clausal_simp.cpp.ll
; cvc5/optimized/quant_elim_solver.cpp.ll
; cvc5/optimized/quantifiers_attributes.cpp.ll
; cvc5/optimized/quantifiers_macros.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; cvc5/optimized/trigger_term_info.cpp.ll
; icu/optimized/ucase.ll
; icu/optimized/uchar.ll
; linux/optimized/airtime.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CheckExprLifetime.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/PrintPreprocessedOutput.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; openjdk/optimized/chaitin.ll
; qemu/optimized/net_eth.c.ll
; slurm/optimized/job_mgr.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i16 %0) #0 {
entry:
  %1 = and i16 %0, 128
  %2 = icmp ne i16 %1, 0
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i16 %0) #0 {
entry:
  %1 = and i16 %0, 12
  %2 = icmp ne i16 %1, 0
  %3 = zext i1 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
