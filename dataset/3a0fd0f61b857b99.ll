
; 2 occurrences:
; openjdk/optimized/cmscgats.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000096(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, %2
  %4 = sdiv i32 %3, 2
  %5 = add nsw i32 %4, -1
  %6 = icmp slt i32 %1, 0
  %7 = select i1 %6, i32 %5, i32 %0
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/array_selfuncs.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = sdiv i32 %3, 2
  %5 = add nsw i32 %4, 1
  %6 = icmp slt i32 %1, 0
  %7 = select i1 %6, i32 %5, i32 %0
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/number_longnames.ll
; Function Attrs: nounwind
define i32 @func000000000000009a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, %2
  %4 = sdiv i32 %3, 2
  %5 = add nsw i32 %4, 1
  %6 = icmp sgt i32 %1, 0
  %7 = select i1 %6, i32 %5, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
