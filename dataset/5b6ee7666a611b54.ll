
; 2 occurrences:
; gromacs/optimized/bias.cpp.ll
; opencv/optimized/tinyxml2.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = or i1 %1, %3
  %5 = icmp sgt i32 %0, 9
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
