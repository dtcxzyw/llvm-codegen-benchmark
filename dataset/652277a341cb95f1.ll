
; 3 occurrences:
; linux/optimized/qspinlock.ll
; openjdk/optimized/utf8.ll
; ruby/optimized/cesu_8.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 6
  %4 = and i32 %0, 61440
  %5 = or disjoint i32 %3, %4
  %6 = icmp eq i32 %5, 56320
  ret i1 %6
}

; 2 occurrences:
; libphonenumber/optimized/rune.c.ll
; re2/optimized/rune.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 6
  %4 = and i32 %0, 61440
  %5 = or disjoint i32 %3, %4
  %6 = icmp samesign ult i32 %5, 2048
  ret i1 %6
}

; 12 occurrences:
; cmake/optimized/json_writer.cpp.ll
; hermes/optimized/AST2JS.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/JSONEmitter.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; icu/optimized/utf_impl.ll
; luau/optimized/isocline.c.ll
; php/optimized/html.ll
; sentencepiece/optimized/util.cc.ll
; velox/optimized/Utf8Utils.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 6
  %4 = and i32 %0, 61440
  %5 = or disjoint i32 %3, %4
  %6 = icmp samesign ult i32 %5, 2048
  ret i1 %6
}

; 16 occurrences:
; clamav/optimized/chmd.c.ll
; cmake/optimized/json_writer.cpp.ll
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
; php/optimized/html.ll
; sentencepiece/optimized/util.cc.ll
; vcpkg/optimized/unicode.cpp.ll
; velox/optimized/Utf8Utils.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 6
  %4 = and i32 %0, 61440
  %5 = or disjoint i32 %3, %4
  %6 = icmp samesign ugt i32 %5, 55295
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/a_utf8.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl i32 %2, 30
  %4 = and i32 %0, 1006632960
  %5 = or disjoint i32 %4, %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/xlm_extract.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = and i32 %0, 32768
  %5 = or i32 %3, %4
  %6 = icmp samesign ult i32 %5, 32768
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/xlm_extract.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = and i32 %0, 32768
  %5 = or i32 %3, %4
  %6 = icmp samesign ugt i32 %5, 32767
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/xlm_extract.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = and i32 %0, 65535
  %5 = or i32 %3, %4
  %6 = icmp eq i32 %5, 32877
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/netscaler.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 7
  %4 = and i32 %0, 127
  %5 = or disjoint i32 %3, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/qspinlock.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = and i32 %0, -65536
  %5 = or disjoint i32 %4, %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
