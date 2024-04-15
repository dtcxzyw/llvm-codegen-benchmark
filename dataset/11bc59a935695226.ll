
; 4 occurrences:
; spike/optimized/clrs16.ll
; spike/optimized/clrs8.ll
; spike/optimized/clz16.ll
; spike/optimized/clz8.ll
; Function Attrs: nounwind
define i8 @func0000000000000051(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %0, 2
  %4 = icmp ult i8 %2, 64
  %5 = select i1 %4, i8 %3, i8 %0
  %6 = zext i1 %1 to i8
  %7 = or disjoint i8 %5, %6
  ret i8 %7
}

attributes #0 = { nounwind }
