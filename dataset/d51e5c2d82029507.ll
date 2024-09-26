
; 15 occurrences:
; git/optimized/files-backend.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/boot.ll
; linux/optimized/policydb.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; openjdk/optimized/hb-ot-map.ll
; openjdk/optimized/interpreterRuntime.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; recastnavigation/optimized/main.cpp.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; wireshark/optimized/packet-ppi.c.ll
; z3/optimized/bound_simplifier.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = lshr i8 %2, 1
  %4 = and i8 %3, 16
  %5 = and i8 %0, 15
  %6 = or disjoint i8 %4, %5
  ret i8 %6
}

attributes #0 = { nounwind }
