
; 1 occurrences:
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000058c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = and i32 %1, 1
  %5 = icmp ne i32 %4, %3
  %6 = icmp ne i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
