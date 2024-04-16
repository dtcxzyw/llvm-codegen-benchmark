
; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; qemu/optimized/hw_audio_ac97.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i8 %1) #0 {
entry:
  %2 = and i16 %0, 191
  ret i16 %2
}

attributes #0 = { nounwind }
