
; 3 occurrences:
; linux/optimized/drm_modes.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = udiv i32 550000, %2
  ret i32 %3
}

attributes #0 = { nounwind }
