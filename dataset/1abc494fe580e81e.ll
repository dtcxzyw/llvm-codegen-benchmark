
; 2 occurrences:
; linux/optimized/apple.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 1
  %4 = add i16 %3, %1
  %5 = add i16 %4, 2
  %6 = zext i16 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
