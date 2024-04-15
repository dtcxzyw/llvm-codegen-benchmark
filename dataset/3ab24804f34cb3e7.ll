
; 2 occurrences:
; faiss/optimized/ResidualQuantizer.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, %1
  %4 = icmp ugt i32 %1, %2
  %5 = select i1 %4, i32 1, i32 %3
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
