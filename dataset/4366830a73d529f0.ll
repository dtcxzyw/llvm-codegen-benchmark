
; 3 occurrences:
; redis/optimized/lstring.ll
; verilator/optimized/V3Dfg.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = xor i32 %4, %0
  %6 = shl i32 %5, 6
  ret i32 %6
}

attributes #0 = { nounwind }
