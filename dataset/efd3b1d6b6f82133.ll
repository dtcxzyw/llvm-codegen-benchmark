
; 111 occurrences:
; abc/optimized/abcRestruct.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/amapLib.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sclBuffer.c.ll
; abc/optimized/sfmArea.c.ll
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; brotli/optimized/backward_references_hq.c.ll
; c3c/optimized/llvm_codegen_expr.c.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/json_value.cpp.ll
; entt/optimized/registry.cpp.ll
; graphviz/optimized/neatoinit.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/JSTypedArray.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hwloc/optimized/bitmap.ll
; icu/optimized/collationcompare.ll
; icu/optimized/collationkeys.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; jq/optimized/jv.ll
; libwebp/optimized/anim_encode.c.ll
; linux/optimized/bitset.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/io-wq.ll
; linux/optimized/libata-pmp.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/FunctionComparator.cpp.ll
; llvm/optimized/InferAddressSpaces.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LowerMemIntrinsics.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/StackLifetime.cpp.ll
; llvm/optimized/UDTLayout.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; luajit/optimized/lib_ffi.ll
; luajit/optimized/lib_ffi_dyn.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; luau/optimized/IrTranslation.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mitsuba3/optimized/zonevector.cpp.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/loopnode.ll
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; openmpi/optimized/btl_sm_sendi.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/clog.ll
; postgres/optimized/multixact.ll
; postgres/optimized/tsquery_op.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/tcg-op-gvec.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; wireshark/optimized/packet-per.c.ll
; z3/optimized/bv_internalize.cpp.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/goal.cpp.ll
; z3/optimized/sat_binspr.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/sat_integrity_checker.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/sat_xor_finder.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %.unshifted = xor i32 %0, %1
  %2 = icmp ult i32 %.unshifted, 64
  ret i1 %2
}

; 66 occurrences:
; abc/optimized/abcLut.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/cutCut.c.ll
; abc/optimized/cutNode.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/fretTime.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/llb1Hint.c.ll
; abc/optimized/lpkCore.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/mpmMig.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sclBuffer.c.ll
; abc/optimized/solver.c.ll
; abc/optimized/xsatSolver.c.ll
; arrow/optimized/compare_internal.cc.ll
; brotli/optimized/backward_references_hq.c.ll
; cmake/optimized/json_value.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/edge.c.ll
; icu/optimized/collationcompare.ll
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/InductiveRangeCheckElimination.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; openjdk/optimized/loopnode.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; postgres/optimized/tsquery_op.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/fpu_softfloat.c.ll
; soc-simulator/optimized/verilated.ll
; velox/optimized/SparseHll.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; yosys/optimized/SimpSolver.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/sat_binspr.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_proof_trim.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/state_graph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = lshr i32 %0, 24
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 90 occurrences:
; abc/optimized/abcFraig.c.ll
; abc/optimized/abcReconv.c.ll
; abc/optimized/abcSweep.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/cutCut.c.ll
; abc/optimized/cutNode.c.ll
; abc/optimized/darCut.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/hopBalance.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ivyBalance.c.ll
; abc/optimized/ivyCheck.c.ll
; abc/optimized/ivyDfs.c.ll
; abc/optimized/ivyObj.c.ll
; abc/optimized/ivyUtil.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/solver.c.ll
; abc/optimized/xsatSolver.c.ll
; c3c/optimized/llvm_codegen_expr.c.ll
; freetype/optimized/pshinter.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/edge.c.ll
; graphviz/optimized/node.c.ll
; graphviz/optimized/ortho.c.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/slub.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/CFIInstrInserter.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/CodeGenCoverage.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/FixupStatepointCallerSaved.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/IndirectBrExpandPass.cpp.ll
; llvm/optimized/InductiveRangeCheckElimination.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/MachineCheckDebugify.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/OMPContext.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SafeStackLayout.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/ShrinkWrap.cpp.ll
; llvm/optimized/SpillPlacement.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/StackSlotColoring.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/TargetRegisterInfo.cpp.ll
; llvm/optimized/TypePromotion.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86LowerTileCopy.cpp.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; openjdk/optimized/loopnode.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; raylib/optimized/rcore.c.ll
; velox/optimized/SparseHll.cpp.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/sat_binspr.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = lshr i32 %0, 1
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 16 occurrences:
; clamav/optimized/bytecode_api.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; openmpi/optimized/btl_sm_sendi.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %.unshifted = xor i32 %0, %1
  %2 = icmp ugt i32 %.unshifted, 511
  ret i1 %2
}

; 1 occurrences:
; darktable/optimized/CrwDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, %1
  ret i1 %2
}

; 3 occurrences:
; abc/optimized/mpmMap.c.ll
; abc/optimized/mpmMig.c.ll
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = lshr i32 %0, 1
  %4 = icmp ule i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_crt.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = lshr i32 %0, 16
  %4 = icmp uge i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, %1
  ret i1 %2
}

attributes #0 = { nounwind }
