
; 3 occurrences:
; abc/optimized/cuddEssent.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = xor i64 %3, -1
  %5 = or i64 %0, %1
  %6 = and i64 %5, %4
  ret i64 %6
}

; 54 occurrences:
; abc/optimized/ifDec16.c.ll
; hermes/optimized/CompilerDriver.cpp.ll
; libdeflate/optimized/deflate_decompress.c.ll
; linux/optimized/select.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/CoreEngine.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerInfo.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/NonNullParamChecker.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/bitMap.ll
; openusd/optimized/openexr-c.c.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/ConjunctExpr.cpp.ll
; velox/optimized/ConstantExpr.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PeeledEncoding.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = or i64 %0, %1
  %6 = and i64 %5, %4
  ret i64 %6
}

; 4 occurrences:
; spike/optimized/pkbb16.ll
; spike/optimized/pkbt16.ll
; spike/optimized/pktb16.ll
; spike/optimized/pktt16.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 65535, %2
  %4 = xor i64 %3, -1
  %5 = or disjoint i64 %0, %1
  %6 = and i64 %5, %4
  ret i64 %6
}

; 22 occurrences:
; spike/optimized/cras16.ll
; spike/optimized/crsa16.ll
; spike/optimized/kcras16.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/khmx16.ll
; spike/optimized/khmx8.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstsa16.ll
; spike/optimized/rcras16.ll
; spike/optimized/rcrsa16.ll
; spike/optimized/rstas16.ll
; spike/optimized/rstsa16.ll
; spike/optimized/stas16.ll
; spike/optimized/stsa16.ll
; spike/optimized/ukcras16.ll
; spike/optimized/ukcrsa16.ll
; spike/optimized/ukstas16.ll
; spike/optimized/ukstsa16.ll
; spike/optimized/urcras16.ll
; spike/optimized/urcrsa16.ll
; spike/optimized/urstas16.ll
; spike/optimized/urstsa16.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 65535, %2
  %4 = xor i64 %3, -1
  %5 = or i64 %0, %1
  %6 = and i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/alps.ll
; nuttx/optimized/lib_strstr.c.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = or disjoint i64 %0, %1
  %6 = and i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
