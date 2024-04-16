
; 2 occurrences:
; linux/optimized/dumpstack_64.ll
; ruby/optimized/addr2line.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, 100
  %5 = icmp ugt i64 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
