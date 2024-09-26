
; 77 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; assimp/optimized/clipper.cpp.ll
; cmake/optimized/cmStandardLevelResolver.cxx.ll
; cvc5/optimized/nl_model.cpp.ll
; darktable/optimized/introspection_dither.c.ll
; freetype/optimized/autofit.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; graphviz/optimized/geom.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/ec.c.ll
; linux/optimized/chan.ll
; linux/optimized/intel_color.ll
; linux/optimized/xt_conntrack.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ARMTargetParser.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/ExtractGV.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/SValBuilder.cpp.ll
; llvm/optimized/SelectionDAGAddressAnalysis.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/arithm.cpp.ll
; openjdk/optimized/method.ll
; openjdk/optimized/type.ll
; openusd/optimized/collectionExpressionEvaluator.cpp.ll
; openusd/optimized/collectionMembershipQuery.cpp.ll
; openusd/optimized/pathExpressionEval.cpp.ll
; openusd/optimized/spline_KeyFrames.cpp.ll
; openusd/optimized/testSdfPathExpression.cpp.ll
; openusd/optimized/testSdfPredicateExpression.cpp.ll
; postgres/optimized/selfuncs.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/bignum.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/3yqkws4dawqbgt35.ll
; spike/optimized/s_roundMToI64.ll
; spike/optimized/s_roundPackMToI64.ll
; spike/optimized/s_roundPackToI64.ll
; spike/optimized/s_roundToI64.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; yoga/optimized/Node.cpp.ll
; yosys/optimized/extract_fa.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/elim_bounds.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; zxing/optimized/ODDataBarCommon.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %1, %2
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
