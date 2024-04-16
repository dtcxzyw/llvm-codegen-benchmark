
; 1 occurrences:
; ocio/optimized/GammaOpData.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = and i1 %3, %0
  %5 = select i1 %1, i32 2, i32 4
  %6 = select i1 %4, i32 %5, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
