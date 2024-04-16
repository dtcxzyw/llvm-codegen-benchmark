
; 73 occurrences:
; arrow/optimized/codegen_internal.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/Analysis.cpp.ll
; hermes/optimized/BCOpt.cpp.ll
; hermes/optimized/BlockScopingTransformations.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/BytecodeStream.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/CSE.cpp.ll
; hermes/optimized/CodeCoverageProfiler.cpp.ll
; hermes/optimized/CommonJS.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/DebugInfo.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; hermes/optimized/Domain.cpp.ll
; hermes/optimized/Dumper.cpp.ll
; hermes/optimized/ES6Class.cpp.ll
; hermes/optimized/ESTreeIRGen-except.cpp.ll
; hermes/optimized/ESTreeIRGen-func.cpp.ll
; hermes/optimized/ESTreeIRGen.cpp.ll
; hermes/optimized/Exceptions.cpp.ll
; hermes/optimized/FuncSigOpts.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/IRBuilder.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Inlining.cpp.ll
; hermes/optimized/InstSimplify.cpp.ll
; hermes/optimized/InstructionEscapeAnalysis.cpp.ll
; hermes/optimized/InternalIdentifierMaker.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSNativeFunctions.cpp.ll
; hermes/optimized/JSONParser.cpp.ll
; hermes/optimized/JSParserImpl-flow.cpp.ll
; hermes/optimized/JSParserImpl-jsx.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/JSWeakMapImpl.cpp.ll
; hermes/optimized/LowerBuiltinCalls.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/Mem2Reg.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/PredefinedStringIDs.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; hermes/optimized/SamplingProfiler.cpp.ll
; hermes/optimized/ScopeTransformations.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; hermes/optimized/SimpleCallGraphProvider.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/SourceMapGenerator.cpp.ll
; hermes/optimized/SourceMapTranslator.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; hermes/optimized/StorageProvider.cpp.ll
; hermes/optimized/StringMap.cpp.ll
; hermes/optimized/StringSaver.cpp.ll
; hermes/optimized/SymbolRegistry.cpp.ll
; hermes/optimized/TDZDedup.cpp.ll
; hermes/optimized/TimeLimitMonitor.cpp.ll
; hermes/optimized/UniquingFilenameTable.cpp.ll
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = lshr i64 %3, 8
  %5 = or i64 %4, %0
  %6 = or i64 %5, %3
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = lshr i64 %3, 8
  %5 = or i64 %4, %0
  %6 = or i64 %5, %3
  %7 = trunc nuw nsw i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = lshr i64 %3, 8
  %5 = or i64 %4, %0
  %6 = or i64 %5, %3
  %7 = trunc nuw i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
