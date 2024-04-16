
; 1 occurrences:
; verilator/optimized/V3VariableOrder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = xor i1 %3, %1
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; hermes/optimized/JSProxy.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 5
  %4 = xor i1 %3, %1
  %5 = zext i1 %4 to i32
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
