
; 3 occurrences:
; linux/optimized/drm_modes.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul i32 %0, 1000
  %5 = mul i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/timezone.ll
; meshlab/optimized/io_bre.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul i32 %0, 1000
  %5 = mul i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
