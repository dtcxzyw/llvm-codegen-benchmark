
; 5 occurrences:
; crow/optimized/example_ws.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; qemu/optimized/hw_net_eepro100.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 8
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 15
  %4 = zext nneg i8 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; crow/optimized/example_ws.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 24
  %2 = trunc nuw i32 %1 to i8
  %3 = and i8 %2, 3
  %4 = zext nneg i8 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
