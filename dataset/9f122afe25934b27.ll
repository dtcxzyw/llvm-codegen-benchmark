
; 1 occurrences:
; assimp/optimized/Subdivision.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %0, i1 true, i1 %1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
