
; 6 occurrences:
; linux/optimized/vsprintf.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; redis/optimized/server.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -512
  %3 = or disjoint i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = and i32 %4, 511
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -1793
  %3 = or disjoint i32 %2, 1280
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = and i32 %4, 8
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -1793
  %3 = or disjoint i32 %2, 1280
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = and i32 %4, 7
  %6 = icmp ult i32 %5, 3
  ret i1 %6
}

attributes #0 = { nounwind }
