
; 2 occurrences:
; openjdk/optimized/logTagSet.ll
; php/optimized/streams.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ugt i64 %3, %1
  %5 = select i1 %4, i32 %0, i32 -1
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/smooth.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %4, i32 %0, i32 1
  ret i32 %5
}

attributes #0 = { nounwind }
