
; 8 occurrences:
; git/optimized/merge-ort.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/mii.ll
; linux/optimized/tcp_rate.ll
; linux/optimized/tg3.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -3
  %4 = or disjoint i8 %3, %1
  %5 = and i8 %4, -2
  %6 = zext i1 %0 to i8
  %7 = or disjoint i8 %5, %6
  ret i8 %7
}

attributes #0 = { nounwind }
