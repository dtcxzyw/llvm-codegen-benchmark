
; 12 occurrences:
; abc/optimized/ifDec16.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; git/optimized/pack-bitmap.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/processor_throttling.ll
; linux/optimized/sbitmap.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86formatter.cpp.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/gc.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = lshr i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
