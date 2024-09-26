
; 9 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = and i8 %0, 1
  %4 = or i8 %3, %2
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/i8042.ll
; linux/optimized/policydb.ll
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = and i8 %0, 6
  %4 = or disjoint i8 %3, %2
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
