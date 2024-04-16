
; 2 occurrences:
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 96
  %4 = icmp eq i8 %1, 0
  %5 = and i1 %4, %3
  %6 = trunc i8 %0 to i1
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
