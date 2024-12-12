
; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sub nsw i32 %0, %4
  %6 = icmp sgt i32 %5, 6
  ret i1 %6
}

attributes #0 = { nounwind }
