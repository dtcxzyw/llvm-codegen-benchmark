
; 4 occurrences:
; icu/optimized/ucnv_bld.ll
; postgres/optimized/initdb.ll
; proj/optimized/axisswap.cpp.ll
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = icmp ugt i8 %0, 63
  ret i1 %1
}

; 24 occurrences:
; assimp/optimized/BaseImporter.cpp.ll
; clamav/optimized/unicode.cpp.ll
; cmake/optimized/archive_string.c.ll
; cpython/optimized/unicodeobject.ll
; hermes/optimized/AST2JS.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/JSONEmitter.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/UTF8.cpp.ll
; jsonnet/optimized/desugarer.cpp.ll
; jsonnet/optimized/parser.cpp.ll
; jsonnet/optimized/string_utils.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; lvgl/optimized/lv_text.ll
; raylib/optimized/rtext.c.ll
; sentencepiece/optimized/util.cc.ll
; velox/optimized/Utf8Utils.cpp.ll
; wasmedge/optimized/filemgr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, -32
  %2 = icmp eq i8 %1, -64
  ret i1 %2
}

attributes #0 = { nounwind }
