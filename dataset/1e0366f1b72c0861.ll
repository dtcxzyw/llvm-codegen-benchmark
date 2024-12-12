
; 2 occurrences:
; openjdk/optimized/jfrThreadSampler.ll
; proj/optimized/unitconvert.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i64 %1, 9223372036854775807
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp eq i64 %0, 9223372036854775807
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
