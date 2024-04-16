
; 3 occurrences:
; linux/optimized/backend.ll
; linux/optimized/hid-input.ll
; qemu/optimized/audio_wavaudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sdiv i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
