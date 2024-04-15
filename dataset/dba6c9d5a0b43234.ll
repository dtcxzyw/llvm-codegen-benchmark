
; 1 occurrences:
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000118(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %0
  %4 = icmp ne i64 %2, 0
  %5 = and i1 %4, %3
  %6 = udiv i64 %0, %1
  %7 = select i1 %5, i64 1, i64 %6
  ret i64 %7
}

attributes #0 = { nounwind }
