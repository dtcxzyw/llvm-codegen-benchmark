
; 2 occurrences:
; openmpi/optimized/crc.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %0, 4095
  %5 = add i64 %4, %3
  %6 = lshr i64 %5, 12
  ret i64 %6
}

; 3 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; libjpeg-turbo/optimized/jidctred.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %0, 4
  %5 = add nsw i64 %4, %3
  %6 = lshr i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
