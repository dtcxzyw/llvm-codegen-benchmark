
; 10 occurrences:
; icu/optimized/calendar.ll
; linux/optimized/intel_panel.ll
; luau/optimized/loslib.cpp.ll
; minetest/optimized/CGUIFileOpenDialog.cpp.ll
; qemu/optimized/ui_vnc.c.ll
; redis/optimized/t_hash.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-fcfzs.c.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; zxing/optimized/BitArray.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add i32 %2, -350
  %4 = sdiv i32 %3, 2
  ret i32 %4
}

; 6 occurrences:
; arrow/optimized/key_map.cc.ll
; icu/optimized/vtzone.ll
; minetest/optimized/mg_decoration.cpp.ll
; openjdk/optimized/gtk2_interface.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = add nsw i32 %2, 1
  %4 = sdiv i32 %3, 2
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = add i32 %2, 7
  %4 = sdiv i32 %3, 8
  ret i32 %4
}

attributes #0 = { nounwind }
