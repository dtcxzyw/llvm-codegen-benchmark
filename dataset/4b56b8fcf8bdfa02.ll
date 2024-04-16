
; 4 occurrences:
; linux/optimized/aspm.ll
; qemu/optimized/hw_audio_ac97.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %2, %0
  %4 = and i32 %3, 28
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; openexr/optimized/IexMathFpu.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = and i32 %2, %0
  %4 = and i32 %3, 4
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
