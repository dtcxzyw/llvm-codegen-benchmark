
; 1 occurrences:
; cmake/optimized/cmStringReplaceHelper.cxx.ll
; Function Attrs: nounwind
define i1 @func0000000000000850(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -1
  %4 = icmp eq i64 %0, -1
  %5 = or i1 %4, %3
  %6 = icmp ugt i64 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
