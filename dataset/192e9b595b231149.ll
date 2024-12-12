
; 1 occurrences:
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 7
  %4 = zext nneg i8 %3 to i32
  %5 = icmp ult i32 %1, %4
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = icmp ne i32 %1, %4
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
