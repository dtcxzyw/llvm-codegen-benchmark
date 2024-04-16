
; 4 occurrences:
; postgres/optimized/rewriteHandler.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; velox/optimized/GreatestLeast.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
