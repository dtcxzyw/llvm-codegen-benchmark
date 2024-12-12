
; 4 occurrences:
; cmake/optimized/json_writer.cpp.ll
; node/optimized/simdutf.ll
; php/optimized/html.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 14
  %3 = icmp ne i32 %2, 14
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/grfmt_tiff.cpp.ll
; php/optimized/php_pcre.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 524288
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 3 occurrences:
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 14
  %3 = icmp ne i32 %2, 14
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 3 occurrences:
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pathParser.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 14
  %3 = icmp ne i32 %2, 14
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; sentencepiece/optimized/util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 30
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp ne i32 %2, 5
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 30
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
