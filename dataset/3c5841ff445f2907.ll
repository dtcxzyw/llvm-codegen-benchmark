
; 3 occurrences:
; libpng/optimized/pngerror.c.ll
; opencv/optimized/contours_approx.cpp.ll
; openjdk/optimized/pngerror.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
  %4 = icmp eq i64 %0, 9
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
