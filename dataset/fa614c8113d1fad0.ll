
; 6 occurrences:
; abc/optimized/ifDec16.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; git/optimized/pack-bitmap.ll
; linux/optimized/processor_throttling.ll
; mitsuba3/optimized/x86formatter.cpp.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = and i64 %0, %1
  %5 = lshr i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
