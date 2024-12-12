
; 7 occurrences:
; libquic/optimized/prtime.cc.ll
; lvgl/optimized/lv_arc.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; wireshark/optimized/packet-mausb.c.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add i16 %0, %2
  %4 = add i16 %3, 1
  ret i16 %4
}

; 1 occurrences:
; clamav/optimized/unarj.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add i16 %0, %2
  %4 = add nsw i16 %3, 26624
  ret i16 %4
}

; 1 occurrences:
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i16
  %3 = add i16 %0, %2
  %4 = add i16 %3, 32
  ret i16 %4
}

attributes #0 = { nounwind }
