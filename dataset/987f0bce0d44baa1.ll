
; 1 occurrences:
; ruby/optimized/addr2line.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = select i1 %3, i1 %1, i1 false
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
