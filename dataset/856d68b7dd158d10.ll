
; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000181(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = icmp eq i32 %0, %1
  %4 = select i1 %3, i1 %.not, i1 false
  %5 = select i1 %4, i32 2, i32 3
  ret i32 %5
}

attributes #0 = { nounwind }
