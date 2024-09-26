
; 22 occurrences:
; clamav/optimized/rdwrfn.cpp.ll
; hdf5/optimized/H5Tbit.c.ll
; hermes/optimized/ASTBuilder.cpp.ll
; hermes/optimized/BlockScopingTransformations.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/CommonJS.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/ES6Class.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/IRBuilder.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/InternalIdentifierMaker.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/JSONParser.cpp.ll
; hermes/optimized/JSParserImpl-flow.cpp.ll
; hermes/optimized/JSParserImpl-jsx.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/LowerBuiltinCalls.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = and i64 %2, 7
  %4 = sub i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
