
; 3 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; linux/optimized/synaptics.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 -1, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
