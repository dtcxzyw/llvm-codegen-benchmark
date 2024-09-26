
; 10 occurrences:
; cmake/optimized/json_writer.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; node/optimized/simdutf.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pathParser.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; php/optimized/html.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 61440
  %3 = or disjoint i32 %2, %1
  %4 = icmp ugt i32 %3, 55295
  %5 = icmp ult i32 %2, 57344
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
