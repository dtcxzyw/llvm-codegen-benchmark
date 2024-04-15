
; 1 occurrences:
; abc/optimized/acecRe.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = and i64 %3, 868082074056920076
  %5 = or disjoint i64 %0, %1
  %6 = or disjoint i64 %5, %4
  %7 = lshr i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
