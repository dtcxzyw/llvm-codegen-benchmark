
; 2 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; linux/optimized/route.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i16 256, i16 0
  %6 = zext i1 %0 to i16
  %7 = or disjoint i16 %5, %6
  ret i16 %7
}

; 2 occurrences:
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000045(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, %2
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i8 0, i8 2
  %6 = zext i1 %0 to i8
  %7 = or disjoint i8 %5, %6
  ret i8 %7
}

attributes #0 = { nounwind }
