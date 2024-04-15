
; 4 occurrences:
; abc/optimized/solver.c.ll
; abc/optimized/xsatSolver.c.ll
; linux/optimized/autoprobe.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32
  %3 = lshr exact i32 %2, 5
  %4 = xor i32 %3, 1
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
