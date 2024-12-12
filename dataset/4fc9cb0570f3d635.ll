
; 43 occurrences:
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
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; linux/optimized/core.ll
; linux/optimized/hda_intel.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/mark.ll
; linux/optimized/rx.ll
; linux/optimized/xt_conntrack.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; lvgl/optimized/lv_image.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openusd/optimized/faceSurface.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/spgutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 16
  %3 = icmp eq i16 %2, 0
  %4 = xor i1 %0, %3
  ret i1 %4
}

; 42 occurrences:
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
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; linux/optimized/intel_gmch.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/xt_conntrack.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/MacroInfo.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; openusd/optimized/faceSurface.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 256
  %3 = icmp ne i16 %2, 0
  %4 = xor i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
