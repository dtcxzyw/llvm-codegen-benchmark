
; 4 occurrences:
; linux/optimized/hugetlb.ll
; openjdk/optimized/xRelocate.ll
; openjdk/optimized/zRelocate.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = and i64 %0, %3
  %5 = shl i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = and i64 %3, %0
  %5 = shl i64 %4, 1
  ret i64 %5
}

; 29 occurrences:
; hermes/optimized/CompilerDriver.cpp.ll
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
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = and i64 %3, %0
  %5 = shl nuw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
