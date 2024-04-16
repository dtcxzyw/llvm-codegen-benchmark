
; 3 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; qemu/optimized/hw_audio_ac97.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i8 %1) #0 {
entry:
  %2 = lshr i16 %0, 8
  %3 = and i16 %2, 191
  ret i16 %3
}

attributes #0 = { nounwind }
