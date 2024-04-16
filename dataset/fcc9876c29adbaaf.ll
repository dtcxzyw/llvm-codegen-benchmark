
; 3 occurrences:
; hermes/optimized/JSProxy.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i1
  %4 = icmp ne i32 %1, 5
  %5 = xor i1 %4, %3
  %6 = zext i1 %5 to i32
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
