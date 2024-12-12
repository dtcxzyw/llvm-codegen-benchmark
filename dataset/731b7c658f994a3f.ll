
; 2 occurrences:
; lua/optimized/lcode.ll
; openusd/optimized/meshUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 3
  %4 = select i1 %0, i32 1, i32 %3
  %5 = shl i32 %1, 2
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
