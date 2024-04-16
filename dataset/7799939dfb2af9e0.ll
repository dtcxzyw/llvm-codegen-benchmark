
; 1 occurrences:
; qemu/optimized/hw_audio_intel-hda.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 64, %1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 -1, %3
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; linux/optimized/synaptics.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 128, %1
  %3 = zext nneg i32 %2 to i128
  %4 = lshr i128 -1, %3
  %5 = trunc i128 %4 to i64
  %6 = and i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
