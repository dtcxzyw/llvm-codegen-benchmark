
; 3 occurrences:
; icu/optimized/ucase.ll
; openjdk/optimized/cmscgats.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000126(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, %0
  %4 = sdiv i32 %3, 2
  %5 = add nsw i32 %4, 1
  %6 = icmp slt i32 %1, 0
  %7 = select i1 %6, i32 %0, i32 %5
  ret i32 %7
}

; 3 occurrences:
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = sdiv i32 %3, 2
  %5 = add nsw i32 %4, -1
  %6 = icmp slt i32 %1, 1
  %7 = select i1 %6, i32 %0, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
