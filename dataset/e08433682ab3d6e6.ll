
; 4 occurrences:
; hermes/optimized/JSProxy.cpp.ll
; linux/optimized/mballoc.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
