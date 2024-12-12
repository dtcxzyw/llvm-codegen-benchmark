
; 20 occurrences:
; abc/optimized/cutTruth.c.ll
; clamav/optimized/unicode.cpp.ll
; cmake/optimized/archive_string.c.ll
; cpython/optimized/unicodeobject.ll
; hermes/optimized/AST2JS.cpp.ll
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
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = shl nsw i32 %2, 24
  %4 = and i32 %3, 117440512
  %5 = and i32 %0, 258048
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
