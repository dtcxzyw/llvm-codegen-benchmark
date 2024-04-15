
; 1 occurrences:
; php/optimized/spl_fixedarray.ll
; Function Attrs: nounwind
define i1 @func0000000000000a11(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 0
  %3 = icmp eq i64 %1, 0
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 %3, i1 %2
  ret i1 %5
}

attributes #0 = { nounwind }
