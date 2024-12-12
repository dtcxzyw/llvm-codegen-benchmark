
; 6 occurrences:
; hermes/optimized/AST2JS.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/JSONEmitter.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i8 %0) #0 {
entry:
  %1 = and i8 %0, 14
  %2 = icmp ne i8 %1, 14
  ret i1 %2
}

; 6 occurrences:
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/UTF8.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; sentencepiece/optimized/util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i8 %0) #0 {
entry:
  %1 = and i8 %0, 30
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
