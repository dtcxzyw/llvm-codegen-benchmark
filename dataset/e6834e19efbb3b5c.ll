
; 3 occurrences:
; protobuf/optimized/struct.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = add i32 %1, 2
  %5 = add i32 %4, %3
  %6 = sext i32 %5 to i64
  %7 = add i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 17
  %4 = add nsw i32 %1, -32768
  %5 = add nsw i32 %4, %3
  %6 = sext i32 %5 to i64
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
