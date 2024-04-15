
; 2 occurrences:
; protobuf/optimized/generated_enum_util.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000ae(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %3, i64 1, i64 2
  %5 = shl nuw nsw i64 %0, 1
  %6 = add nuw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
