
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
  %1 = zext i16 %0 to i32
  %2 = lshr i32 %1, 7
  %3 = and i32 %2, 7
  %4 = or disjoint i32 %3, 8
  ret i32 %4
}

attributes #0 = { nounwind }
