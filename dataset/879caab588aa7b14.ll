
; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; qemu/optimized/hw_audio_ac97.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = or disjoint i16 %2, %0
  %4 = and i16 %3, -16577
  %5 = lshr i16 %4, 8
  %6 = trunc i16 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = or i32 %0, %2
  %4 = and i32 %3, 65535
  %5 = lshr i32 %4, 12
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
