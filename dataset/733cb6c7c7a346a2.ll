
; 1 occurrences:
; qemu/optimized/hw_audio_intel-hda.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 24
  %2 = sdiv i64 %1, 1000
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
