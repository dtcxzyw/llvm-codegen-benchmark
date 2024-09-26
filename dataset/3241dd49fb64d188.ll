
; 10 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; linux/optimized/processor_throttling.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86formatter.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = lshr i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
