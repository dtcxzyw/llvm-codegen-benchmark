
; 3 occurrences:
; raylib/optimized/raudio.c.ll
; wireshark/optimized/busmaster_parser.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 4
  %2 = mul nuw i32 %1, 10
  %3 = and i32 %0, 15
  %4 = add nuw i32 %2, %3
  ret i32 %4
}

; 6 occurrences:
; linux/optimized/bcd.ll
; protobuf/optimized/parse_function_generator.cc.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-pldm.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 4
  %2 = mul nuw nsw i32 %1, 10
  %3 = and i32 %0, 15
  %4 = add nuw nsw i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
