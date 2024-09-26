
; 5 occurrences:
; freetype/optimized/sfnt.c.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/targainput.cpp.ll
; qemu/optimized/hw_audio_ac97.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nuw i16 %0, %1
  %3 = udiv i16 %2, 255
  ret i16 %3
}

attributes #0 = { nounwind }
