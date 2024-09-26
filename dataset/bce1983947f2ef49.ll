
; 3 occurrences:
; openusd/optimized/decodeframe.c.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1048575
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %0, i1 %5, i1 false
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
