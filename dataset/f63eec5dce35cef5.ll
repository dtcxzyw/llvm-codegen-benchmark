
; 17 occurrences:
; brotli/optimized/utf8_util.c.ll
; cmake/optimized/idna.c.ll
; eastl/optimized/string.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/JSONEmitter.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/UTF8.cpp.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i32 %0, %1
  %4 = icmp ugt i32 %3, 1114111
  ret i1 %4
}

; 8 occurrences:
; cmake/optimized/archive_string.c.ll
; hermes/optimized/AST2JS.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/JSONEmitter.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i32 %0, %1
  %4 = icmp ult i32 %3, 65536
  ret i1 %4
}

attributes #0 = { nounwind }
