
; 9 occurrences:
; linux/optimized/libata-core.ll
; spike/optimized/f32_to_i32.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f32_to_ui32.ll
; spike/optimized/f32_to_ui64.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-ieee1722.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-lwm2mtlv.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = lshr i64 %3, 23
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 %0, i64 %1
  ret i64 %7
}

attributes #0 = { nounwind }
