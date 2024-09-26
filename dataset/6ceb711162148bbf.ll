
; 2 occurrences:
; linux/optimized/hugetlb.ll
; stockfish/optimized/movepick.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = shl i64 %3, 9
  %5 = and i64 %4, -72340172838076928
  %6 = and i64 %0, 9187201950435737344
  %7 = or i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = shl i64 %3, 6
  %5 = and i64 %4, 256
  %6 = and i64 %0, 1024
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
