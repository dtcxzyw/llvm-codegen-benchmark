
; 2 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 15
  %2 = trunc nuw nsw i16 %1 to i8
  %3 = xor i8 %2, 1
  ret i8 %3
}

; 4 occurrences:
; linux/optimized/keyboard.ll
; miniaudio/optimized/unity.c.ll
; portaudio/optimized/pa_converters.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 8
  %2 = trunc nuw i16 %1 to i8
  %3 = xor i8 %2, -16
  ret i8 %3
}

attributes #0 = { nounwind }
