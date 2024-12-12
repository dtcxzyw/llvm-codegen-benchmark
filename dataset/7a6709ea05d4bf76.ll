
; 4 occurrences:
; linux/optimized/aspm.ll
; qemu/optimized/hw_audio_ac97.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %0, %2
  %4 = and i32 %3, 28
  ret i32 %4
}

attributes #0 = { nounwind }
