
; 1 occurrences:
; git/optimized/editor.ll
; Function Attrs: nounwind
define i1 @func0000000000000c1c(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %0, null
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, ptr %0, ptr %1
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

attributes #0 = { nounwind }
