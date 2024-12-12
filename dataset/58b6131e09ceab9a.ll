
; 29 occurrences:
; abc/optimized/cutTruth.c.ll
; clamav/optimized/spin.c.ll
; clamav/optimized/unicode.cpp.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/archive_write_set_format_pax.c.ll
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
; icu/optimized/ucnvmbcs.ll
; jsonnet/optimized/desugarer.cpp.ll
; jsonnet/optimized/parser.cpp.ll
; jsonnet/optimized/string_utils.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; lvgl/optimized/lv_text.ll
; openjdk/optimized/Inet4AddressImpl.ll
; openjdk/optimized/Inet6AddressImpl.ll
; postgres/optimized/regcomp.ll
; raylib/optimized/rtext.c.ll
; sentencepiece/optimized/util.cc.ll
; velox/optimized/Utf8Utils.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = shl nsw i32 %1, 16
  %3 = and i32 %2, 16711680
  ret i32 %3
}

attributes #0 = { nounwind }
