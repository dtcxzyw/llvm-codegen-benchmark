
; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 5
  %2 = and i32 %1, 268435455
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 27 occurrences:
; hermes/optimized/Analysis.cpp.ll
; hermes/optimized/BCOpt.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/CodeCoverageProfiler.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/ESTreeIRGen.cpp.ll
; hermes/optimized/Exceptions.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Inlining.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/Mem2Reg.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/SamplingProfiler.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; hermes/optimized/SimpleCallGraphProvider.cpp.ll
; hermes/optimized/SourceMapGenerator.cpp.ll
; hermes/optimized/SourceMapTranslator.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; hermes/optimized/TDZDedup.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 2147483647
  %2 = and i32 %1, 2147483647
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
