
; 5 occurrences:
; darktable/optimized/OlympusDecompressor.cpp.ll
; linux/optimized/intel_display_power_well.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/envmap.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 32, i32 31
  %3 = sub nsw i32 %2, %0
  %4 = add nsw i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
