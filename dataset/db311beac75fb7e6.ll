
; 2 occurrences:
; clamav/optimized/mbox.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c44(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %0, 1
  %4 = add i64 %3, %2
  %5 = icmp ult i64 %4, %1
  %6 = icmp ult i64 %0, 126
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
