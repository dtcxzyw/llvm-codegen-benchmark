
; 3 occurrences:
; gromacs/optimized/atomdistribution.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; openspiel/optimized/bridge_scoring.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = icmp sgt i32 %3, 4
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
