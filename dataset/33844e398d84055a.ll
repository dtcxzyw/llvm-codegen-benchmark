
; 3 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i8 %1, i96 %2) #0 {
entry:
  %3 = trunc i96 %2 to i8
  %4 = or i8 %1, %3
  %5 = zext nneg i8 %4 to i32
  %6 = add i32 %0, 3
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
