
; 2 occurrences:
; llvm/optimized/ParseOpenMP.cpp.ll
; qemu/optimized/monitor_hmp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %2, 126
  %4 = select i1 %3, i64 126, i64 %0
  ret i64 %4
}

; 16 occurrences:
; freetype/optimized/autofit.c.ll
; linux/optimized/fair.ll
; llvm/optimized/WinException.cpp.ll
; meshlab/optimized/Scanner.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/net_quantization.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/perf_einsum.cpp.ll
; opencv/optimized/perf_layer.cpp.ll
; opencv/optimized/proposal_layer.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; opencv/optimized/torch_importer.cpp.ll
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483648
  %.not = icmp eq i64 %2, 0
  %3 = select i1 %.not, i64 %0, i64 -1
  ret i64 %3
}

; 66 occurrences:
; abc/optimized/abcXsim.c.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/BodyFarm.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/CheckPlacementNew.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DemandedBits.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/ImplicitNullChecks.cpp.ll
; llvm/optimized/Iterator.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/MveEmitter.cpp.ll
; llvm/optimized/NumericalStabilitySanitizer.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/SValBuilder.cpp.ll
; llvm/optimized/SafeStack.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ScalarEvolutionAliasAnalysis.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SimpleSValBuilder.cpp.ll
; llvm/optimized/StdLibraryFunctionsChecker.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/VLASizeChecker.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/isocline.c.ll
; wireshark/optimized/packet-megaco.c.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; zed-rs/optimized/1t5v9s1wekevc3d06tmavyyzj.ll
; zed-rs/optimized/4u1wy5rl98hlbpe1w1qdctlx5.ll
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i64 2, i64 %0
  ret i64 %4
}

; 1 occurrences:
; lief/optimized/CorePrStatus.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp samesign ugt i32 %2, 19
  %4 = select i1 %3, i64 328, i64 %0
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967292
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 2, i64 %0
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967294
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 0, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }
