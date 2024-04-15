
; 5 occurrences:
; linux/optimized/bcd.ll
; protobuf/optimized/parse_function_generator.cc.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-pldm.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = lshr i32 %1, 4
  %3 = mul nuw nsw i32 %2, 10
  %4 = and i32 %1, 15
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-usb-audio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = lshr i32 %1, 4
  %3 = mul nuw nsw i32 %2, 10
  %4 = and i32 %1, 15
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
