
; 1 occurrences:
; openusd/optimized/ilmbase_half.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8388608
  %4 = icmp eq i32 %3, 0
  %5 = add nsw i32 %1, -112
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = icmp ugt i32 %6, 30
  ret i1 %7
}

attributes #0 = { nounwind }
