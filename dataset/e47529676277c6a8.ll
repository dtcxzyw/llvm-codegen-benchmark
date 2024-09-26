
; 2 occurrences:
; clamav/optimized/events.c.ll
; qemu/optimized/replay_replay-internal.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = shl i16 %2, 8
  %4 = trunc i32 %0 to i16
  %5 = and i16 %4, 255
  %6 = or disjoint i16 %5, %3
  ret i16 %6
}

attributes #0 = { nounwind }
