
; 2 occurrences:
; quantlib/optimized/basketgeneratingengine.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i64 8589934593, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
