
; 6 occurrences:
; git/optimized/merge-ort.ll
; linux/optimized/tg3.ll
; llvm/optimized/APValue.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -4
  %.masked = and i8 %1, -2
  %4 = or i8 %3, %.masked
  %5 = zext i1 %0 to i8
  %6 = or disjoint i8 %4, %5
  ret i8 %6
}

attributes #0 = { nounwind }
