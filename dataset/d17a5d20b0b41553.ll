
; 2 occurrences:
; hermes/optimized/JSObject.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = icmp eq i16 %1, 0
  %5 = select i1 %4, i16 %3, i16 %0
  %6 = lshr i16 %5, 3
  ret i16 %6
}

attributes #0 = { nounwind }
