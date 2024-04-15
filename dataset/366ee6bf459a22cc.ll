
; 2 occurrences:
; linux/optimized/build_utility.ll
; postgres/optimized/brin_tuple.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add i64 %0, -10
  %2 = sdiv i64 %1, 5001
  %3 = add nsw i64 %2, 1
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
