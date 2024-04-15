
; 3 occurrences:
; linux/optimized/intel_panel.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = shl i32 %3, 12
  %5 = zext i16 %0 to i32
  %6 = udiv i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
