
; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3072
  %4 = add nsw i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = lshr exact i32 %5, 9
  ret i32 %6
}

attributes #0 = { nounwind }
