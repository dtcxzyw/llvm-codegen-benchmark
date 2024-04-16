
; 3 occurrences:
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; mitsuba3/optimized/volpath.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = or i1 %3, %1
  %5 = and i1 %4, %0
  %6 = zext i1 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
