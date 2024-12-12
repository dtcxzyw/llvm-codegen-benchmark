
; 6 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; redis/optimized/server.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 511
  %3 = select i1 %0, i32 1, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
