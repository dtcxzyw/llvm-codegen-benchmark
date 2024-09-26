
; 62 occurrences:
; box2d/optimized/b2_body.cpp.ll
; c3c/optimized/sema_name_resolution.c.ll
; c3c/optimized/types.c.ll
; cvc5/optimized/addition.cpp.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/justification_strategy.cpp.ll
; cvc5/optimized/node_utils.cpp.ll
; cvc5/optimized/normal_form.cpp.ll
; cvc5/optimized/quant_util.cpp.ll
; cvc5/optimized/regexp_entail.cpp.ll
; cvc5/optimized/term_evaluator.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; cvc5/optimized/theory_engine.cpp.ll
; cvc5/optimized/theory_sep.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; darktable/optimized/introspection_dither.c.ll
; folly/optimized/EventHandler.cpp.ll
; git/optimized/diff.ll
; git/optimized/diffcore-break.ll
; git/optimized/merge-ort.ll
; gromacs/optimized/type.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; linux/optimized/buffered-io.ll
; linux/optimized/core.ll
; linux/optimized/hda_intel.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/mark.ll
; linux/optimized/rx.ll
; linux/optimized/xt_conntrack.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/LegalizeTypesGeneric.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/SMEPeepholeOpt.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openusd/optimized/faceSurface.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; php/optimized/zend_compile.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/spgutils.ll
; qemu/optimized/block_nbd.c.ll
; qemu/optimized/stubs_trace-control.c.ll
; qemu/optimized/trace_control-target.c.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wireshark/optimized/packet-h245.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = xor i1 %2, %0
  ret i1 %3
}

; 50 occurrences:
; box2d/optimized/b2_body.cpp.ll
; cvc5/optimized/addition.cpp.ll
; cvc5/optimized/bounded_integers.cpp.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/model_blocker.cpp.ll
; cvc5/optimized/nl_model.cpp.ll
; cvc5/optimized/node_utils.cpp.ll
; cvc5/optimized/normal_form.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/regexp_solver.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; cvc5/optimized/theory_engine.cpp.ll
; cvc5/optimized/theory_sep.cpp.ll
; darktable/optimized/introspection_dither.c.ll
; freetype/optimized/autofit.c.ll
; git/optimized/diff.ll
; git/optimized/diffcore-break.ll
; git/optimized/merge-ort.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; icu/optimized/rbt_pars.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_gmch.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/xt_conntrack.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LegalizeTypesGeneric.cpp.ll
; llvm/optimized/MacroInfo.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; openmpi/optimized/op_base_functions.ll
; openusd/optimized/faceSurface.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = xor i1 %2, %0
  ret i1 %3
}

; 5 occurrences:
; linux/optimized/virtio_ring.ll
; minetest/optimized/game.cpp.ll
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp slt i16 %1, 1
  %3 = xor i1 %2, %0
  ret i1 %3
}

; 9 occurrences:
; cvc5/optimized/addition.cpp.ll
; linux/optimized/extents.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/DAGISelEmitter.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 21
  %3 = xor i1 %2, %0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/vpd.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp sgt i16 %1, -1
  %3 = xor i1 %2, %0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, -32768
  %3 = xor i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
