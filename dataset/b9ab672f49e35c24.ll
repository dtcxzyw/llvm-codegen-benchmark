
; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %3, 31753
  %5 = icmp sgt i32 %4, %1
  %6 = select i1 %5, i32 -31506, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
