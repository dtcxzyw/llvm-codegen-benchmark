
; 4 occurrences:
; cvc5/optimized/partial_model.cpp.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define { i64, ptr } @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 4294967296, i64 0
  %3 = or disjoint i64 %2, %0
  %4 = insertvalue { i64, ptr } poison, i64 %3, 0
  ret { i64, ptr } %4
}

attributes #0 = { nounwind }
