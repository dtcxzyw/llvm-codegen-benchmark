
; 1 occurrences:
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, %1
  %4 = and i1 %3, %0
  %5 = udiv i64 %1, %2
  %6 = select i1 %4, i64 1, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
