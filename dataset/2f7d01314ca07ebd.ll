
; 1 occurrences:
; quantlib/optimized/timehomogeneousforwardcorrelation.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq ptr %0, %1
  %4 = icmp eq i64 %2, 1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
