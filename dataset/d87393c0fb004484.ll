
; 5 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/mlme.ll
; linux/optimized/tdls.ll
; qemu/optimized/hw_audio_ac97.c.ll
; wireshark/optimized/packet-gmr1_bcch.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = and i8 %0, 63
  %2 = zext nneg i8 %1 to i16
  %3 = mul nuw nsw i16 %2, 255
  ret i16 %3
}

attributes #0 = { nounwind }
