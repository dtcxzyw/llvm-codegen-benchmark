
; 1 occurrences:
; git/optimized/versioncmp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = add i32 %4, 1
  %6 = trunc i64 %0 to i32
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/trace_events_filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add i32 %3, %1
  %5 = add nsw i32 %4, -1
  %6 = trunc i64 %0 to i32
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/ucurr.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, 1
  %6 = trunc i64 %0 to i32
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
