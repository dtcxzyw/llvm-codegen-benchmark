
; 2 occurrences:
; cpython/optimized/longobject.ll
; qemu/optimized/audio_audio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000c02(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = icmp eq i32 %4, 1
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/hid-core.ll
; Function Attrs: nounwind
define i32 @func0000000000000c62(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or i32 %3, %0
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
