
; 1 occurrences:
; assimp/optimized/clipper.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e2(ptr %0, ptr %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, -1.000000e+40
  %4 = icmp eq ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
