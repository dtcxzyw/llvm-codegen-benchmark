
; 6 occurrences:
; cmake/optimized/json_writer.cpp.ll
; icu/optimized/utf_impl.ll
; libphonenumber/optimized/rune.c.ll
; luau/optimized/isocline.c.ll
; php/optimized/html.ll
; re2/optimized/rune.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000003f4(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 12
  %3 = and i32 %2, 61440
  %4 = shl nuw nsw i32 %0, 6
  %5 = or disjoint i32 %4, %3
  %6 = icmp samesign ult i32 %5, 2048
  ret i1 %6
}

; 4 occurrences:
; clamav/optimized/chmd.c.ll
; cmake/optimized/json_writer.cpp.ll
; php/optimized/html.ll
; vcpkg/optimized/unicode.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003f8(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 12
  %3 = and i32 %2, 61440
  %4 = shl nuw nsw i32 %0, 6
  %5 = or disjoint i32 %4, %3
  %6 = icmp samesign ugt i32 %5, 55295
  ret i1 %6
}

; 12 occurrences:
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
; sentencepiece/optimized/util.cc.ll
; velox/optimized/Utf8Utils.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 6
  %3 = and i32 %2, 2048
  %4 = shl nuw nsw i32 %0, 12
  %5 = or disjoint i32 %3, %4
  %6 = icmp samesign ugt i32 %5, 55295
  ret i1 %6
}

; 8 occurrences:
; hermes/optimized/AST2JS.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/JSONEmitter.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; sentencepiece/optimized/util.cc.ll
; velox/optimized/Utf8Utils.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 6
  %3 = and i32 %2, 2048
  %4 = shl nuw nsw i32 %0, 12
  %5 = or disjoint i32 %3, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/a_utf8.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000224(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = and i32 %2, 1006632960
  %4 = shl i32 %0, 30
  %5 = or disjoint i32 %3, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
