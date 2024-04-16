
; 5 occurrences:
; grpc/optimized/call.cc.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/trigger.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-afp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 9
  %3 = and i16 %2, 4
  %4 = zext nneg i16 %3 to i32
  %5 = and i32 %0, 6
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
