
; 1 occurrences:
; postgres/optimized/visibilitymap.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 6
  %4 = lshr i32 %1, %3
  %5 = and i32 %4, 3
  %6 = zext i8 %0 to i32
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
