
; 3 occurrences:
; php/optimized/dow.ll
; php/optimized/parse_posix.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = srem i64 %3, 7
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; php/optimized/dow.ll
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = srem i64 %3, 7
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
