
; 2 occurrences:
; minetest/optimized/CImage.cpp.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = zext i16 %3 to i32
  %5 = and i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/8250_port.ll
; qemu/optimized/hw_audio_ac97.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or i16 %1, %2
  %4 = zext i16 %3 to i32
  %5 = and i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
