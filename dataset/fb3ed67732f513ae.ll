
; 3 occurrences:
; linux/optimized/intel_display_power_well.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = select i1 %0, i32 -1, i32 13
  %4 = sub nsw i32 %3, %2
  %5 = add nsw i32 %4, 27
  ret i32 %5
}

attributes #0 = { nounwind }
