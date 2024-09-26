
; 6 occurrences:
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/maple_tree.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = shl nuw nsw i8 %1, 2
  %3 = zext nneg i8 %2 to i32
  %4 = and i32 %0, 95
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 1
  %3 = zext i8 %2 to i32
  %4 = and i32 %0, -255
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
