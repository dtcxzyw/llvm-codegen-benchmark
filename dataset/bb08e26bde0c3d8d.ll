
; 2 occurrences:
; luau/optimized/isocline.c.ll
; openusd/optimized/refinement.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i8 %0, 82
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
