
; 1 occurrences:
; protobuf/optimized/generated_message_reflection.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 8
  %4 = zext i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 0
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
