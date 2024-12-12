
; 2 occurrences:
; clamav/optimized/mbox.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000003284(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, 1
  %4 = add i64 %3, %2
  %5 = icmp ult i64 %4, %0
  %6 = icmp samesign ult i64 %1, 126
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
