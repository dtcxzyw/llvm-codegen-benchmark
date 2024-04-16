
; 1 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = sext i1 %3 to i32
  %5 = add i32 %4, %1
  %6 = add i32 %5, -1
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/trace_events_filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 33
  %4 = sext i1 %3 to i32
  %5 = add i32 %4, %1
  %6 = add nsw i32 %5, -1
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
