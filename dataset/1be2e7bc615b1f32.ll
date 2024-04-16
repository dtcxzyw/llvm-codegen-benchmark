
; 9 occurrences:
; git/optimized/quote.ll
; linux/optimized/apic.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-fcoe.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-lwm2mtlv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 7
  %2 = and i16 %1, 7
  %3 = or disjoint i16 %2, 8
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
