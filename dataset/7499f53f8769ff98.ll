
; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = add nsw i8 %1, -40
  %5 = add i8 %4, %3
  %6 = lshr i8 %0, 4
  %7 = add i8 %5, %6
  ret i8 %7
}

; 3 occurrences:
; protobuf/optimized/struct.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, 2
  %5 = add i32 %4, %3
  %6 = lshr i32 %0, 6
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
