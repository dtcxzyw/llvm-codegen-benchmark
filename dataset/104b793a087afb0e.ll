
; 2 occurrences:
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i16 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 12, %1
  %3 = zext i16 %0 to i32
  %4 = lshr i32 %3, %2
  %5 = shl nuw nsw i32 %4, 3
  ret i32 %5
}

; 3 occurrences:
; grpc/optimized/parsing.cc.ll
; protobuf/optimized/helpers.cc.ll
; protobuf/optimized/message_differencer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i8 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 56, %1
  %3 = zext i8 %0 to i64
  %4 = lshr i64 %3, %2
  %5 = shl nuw nsw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
