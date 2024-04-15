
; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; git/optimized/receive-pack.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i64 %0, 549755813888
  %3 = select i1 %2, i1 true, i1 %1
  %4 = icmp ult i64 %0, 549755813889
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
