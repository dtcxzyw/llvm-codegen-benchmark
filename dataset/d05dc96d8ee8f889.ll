
; 25 occurrences:
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/Domain.cpp.ll
; hermes/optimized/Dumper.cpp.ll
; hermes/optimized/ES6Class.cpp.ll
; hermes/optimized/ESTreeIRGen.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/InstructionEscapeAnalysis.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; hermes/optimized/SamplingProfiler.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/SourceMapGenerator.cpp.ll
; hermes/optimized/SourceMapTranslator.cpp.ll
; hermes/optimized/Symbol.cpp.ll
; hermes/optimized/SymbolRegistry.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; hermes/optimized/require.cpp.ll
; hermes/optimized/rust-api.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 37
  %3 = and i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; abseil-cpp/optimized/graphcycles.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 41
  %3 = and i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
