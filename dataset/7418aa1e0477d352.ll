
; 4 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001b0(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = or i1 %2, %0
  %4 = icmp samesign ugt i64 %1, 127
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
