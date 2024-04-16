
; 2 occurrences:
; linux/optimized/memfd.ll
; php/optimized/document.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i64 %0, 2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
