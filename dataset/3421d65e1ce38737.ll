
; 1 occurrences:
; qemu/optimized/hw_audio_intel-hda.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = sub i32 64, %0
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 -1, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/ifMap.c.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = sub nsw i32 64, %0
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 -1, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
