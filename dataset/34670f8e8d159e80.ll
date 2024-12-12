
; 13 occurrences:
; cmake/optimized/idna.c.ll
; cmake/optimized/json_writer.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; node/optimized/simdutf.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pathParser.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; php/optimized/html.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000698(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, %0
  %3 = icmp samesign ugt i32 %2, 55295
  %4 = icmp samesign ult i32 %0, 57344
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
