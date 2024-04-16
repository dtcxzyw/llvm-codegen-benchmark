
; 10 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; icu/optimized/regexcmp.ll
; linux/optimized/ehci-hcd.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; wireshark/optimized/packet-btsdp.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/packet-usb-hid.c.ll
; wireshark/optimized/packet-vrt.c.ll
; z3/optimized/sat_model_converter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %.mask = and i32 %2, -16777216
  %3 = icmp eq i32 %.mask, 67108864
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

attributes #0 = { nounwind }
