
; 2 occurrences:
; folly/optimized/json.cpp.ll
; linux/optimized/gen8_engine_cs.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %2, 8
  %4 = icmp ult i8 %3, 10
  %5 = select i1 %4, i8 %0, i8 %1
  ret i8 %5
}

attributes #0 = { nounwind }
