
; 7 occurrences:
; linux/optimized/mcast.ll
; linux/optimized/ohci-hcd.ll
; minetest/optimized/clientmap.cpp.ll
; openjdk/optimized/chaitin.ll
; wireshark/optimized/packet-nordic_ble.c.ll
; wireshark/optimized/packet-pldm.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = sub i16 %2, %0
  %4 = add i16 %3, 1
  ret i16 %4
}

attributes #0 = { nounwind }
