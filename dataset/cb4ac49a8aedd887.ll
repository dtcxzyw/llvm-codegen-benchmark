
; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; git/optimized/receive-pack.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1099511627775
  %3 = icmp ult i64 %2, 549755813889
  %4 = icmp ne i64 %2, 549755813888
  %5 = select i1 %4, i1 true, i1 %0
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
