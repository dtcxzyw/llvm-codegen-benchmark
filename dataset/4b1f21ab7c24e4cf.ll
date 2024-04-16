
; 2 occurrences:
; mitsuba3/optimized/funcargscontext.cpp.ll
; qemu/optimized/hw_audio_ac97.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -2
  %4 = or i8 %3, %1
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
