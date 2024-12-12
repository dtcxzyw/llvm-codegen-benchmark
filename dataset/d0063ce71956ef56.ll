
; 1 occurrences:
; re2/optimized/compile.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = or disjoint i64 %0, %4
  %6 = zext nneg i16 %1 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 5 occurrences:
; linux/optimized/iface.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-flexray.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 16
  %5 = or disjoint i64 %0, %4
  %6 = zext i16 %1 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
