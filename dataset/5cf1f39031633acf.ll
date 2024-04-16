
; 4 occurrences:
; linux/optimized/aspm.ll
; qemu/optimized/hw_audio_ac97.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %2, %0
  %4 = and i32 %3, 28
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/aspm.ll
; openexr/optimized/IexMathFpu.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = and i16 %2, %0
  %4 = and i16 %3, 123
  ret i16 %4
}

attributes #0 = { nounwind }
