
; 6 occurrences:
; abc/optimized/dauNpn.c.ll
; abc/optimized/ifMap.c.ll
; linux/optimized/pcm_misc.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; sentencepiece/optimized/int128.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = lshr i64 -1, %1
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
