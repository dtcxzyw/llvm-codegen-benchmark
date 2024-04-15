
; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -65536
  %4 = add nsw i32 %3, %0
  %5 = and i32 %1, 3072
  %6 = or disjoint i32 %4, %5
  %7 = lshr exact i32 %6, 9
  ret i32 %7
}

attributes #0 = { nounwind }
