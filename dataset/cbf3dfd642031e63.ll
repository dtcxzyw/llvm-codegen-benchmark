
; 4 occurrences:
; hermes/optimized/HiddenClass.cpp.ll
; php/optimized/util.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = lshr i8 %2, 6
  %4 = or i8 %3, %0
  %5 = and i8 %4, -5
  ret i8 %5
}

attributes #0 = { nounwind }
