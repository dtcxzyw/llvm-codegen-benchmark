
; 2 occurrences:
; yosys/optimized/simplify.ll
; z3/optimized/lar_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000401(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -99
  %3 = icmp ult i32 %2, 2
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/cmCursesMainForm.cxx.ll
; Function Attrs: nounwind
define i1 @func0000000000000461(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -7
  %3 = icmp ult i32 %2, -3
  %4 = zext i1 %3 to i32
  %5 = or i32 %0, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
