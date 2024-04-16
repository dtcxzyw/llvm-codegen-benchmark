
; 1 occurrences:
; git/optimized/editor.ll
; Function Attrs: nounwind
define i1 @func0000000000000c1c(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %0, null
  %3 = icmp ne ptr %1, null
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
