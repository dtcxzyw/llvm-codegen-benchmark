
; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = sub i32 0, %1
  %4 = icmp eq i32 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
