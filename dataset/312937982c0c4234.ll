
; 6 occurrences:
; cmake/optimized/archive_string.c.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; node/optimized/simdutf.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 61440
  %3 = and i32 %0, 2048
  %4 = or disjoint i32 %3, %2
  %5 = icmp eq i32 %4, 55296
  ret i1 %5
}

attributes #0 = { nounwind }
