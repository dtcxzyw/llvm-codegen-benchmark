
; 3 occurrences:
; abc/optimized/wlcNtk.c.ll
; php/optimized/pcre2_match.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq ptr %1, null
  %4 = icmp ne i64 %2, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, ptr %0, ptr %1
  ret ptr %6
}

; 21 occurrences:
; abc/optimized/amapLiberty.c.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/Domain.cpp.ll
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
; hermes/optimized/SourceMapGenerator.cpp.ll
; hermes/optimized/SourceMapTranslator.cpp.ll
; hermes/optimized/SymbolRegistry.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; postgres/optimized/syslogger.ll
; tree-sitter-rs/optimized/1cv8rmziqotlzxv3.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq ptr %1, null
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, ptr %0, ptr %1
  ret ptr %6
}

attributes #0 = { nounwind }
