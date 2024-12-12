
; 1 occurrences:
; qemu/optimized/hw_audio_ac97.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = and i16 %2, 159
  %4 = or i16 %3, %0
  ret i16 %4
}

; 2 occurrences:
; oiio/optimized/Codec.cpp.ll
; openusd/optimized/reformat.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 4
  %3 = and i16 %2, 63
  %4 = or disjoint i16 %0, %3
  ret i16 %4
}

attributes #0 = { nounwind }
