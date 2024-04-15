
; 1 occurrences:
; faiss/optimized/sorting.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i1 %1) #0 {
entry:
  %2 = add nsw i32 %0, -12
  %3 = select i1 %1, i32 %2, i32 10
  %4 = icmp slt i32 %0, 12
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
