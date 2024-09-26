
; 2 occurrences:
; postgres/optimized/nodeWindowAgg.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = icmp eq i32 %2, 0
  %4 = sub i64 0, %0
  %5 = select i1 %3, i64 %0, i64 %4
  ret i64 %5
}

; 2 occurrences:
; z3/optimized/mpfx.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = sub nsw i64 0, %0
  %5 = select i1 %3, i64 %0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
