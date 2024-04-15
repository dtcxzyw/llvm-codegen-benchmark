
; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw i128 %2, 64
  %4 = or disjoint i128 %3, %1
  %5 = lshr i128 %4, %0
  %6 = and i128 %5, 1
  %7 = icmp eq i128 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
