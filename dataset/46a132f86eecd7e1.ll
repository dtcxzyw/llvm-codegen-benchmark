
; 1 occurrences:
; libquic/optimized/exponentiation.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 4
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add i32 %4, %0
  %6 = add nsw i32 %5, 64
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; opencv/optimized/tree.cpp.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000a5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 180
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add nsw i32 %4, %0
  %6 = add nsw i32 %5, 2
  %7 = sext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
