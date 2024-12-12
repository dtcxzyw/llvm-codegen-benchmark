
; 4 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i16 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 95
  %4 = and i1 %1, %3
  %5 = icmp ne i16 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; llvm/optimized/SemaAvailability.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %0
  %5 = icmp ne i16 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
