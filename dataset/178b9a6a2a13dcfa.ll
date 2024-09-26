
; 4 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86formatter.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %3, %1
  %5 = lshr i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
