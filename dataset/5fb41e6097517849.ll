
; 4 occurrences:
; postgres/optimized/rewriteHandler.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; velox/optimized/GreatestLeast.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = and i1 %3, %1
  %5 = trunc i8 %0 to i1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000020(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 96
  %4 = and i1 %3, %1
  %5 = trunc i8 %0 to i1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
