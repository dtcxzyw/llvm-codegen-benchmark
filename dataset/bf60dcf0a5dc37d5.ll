
; 2 occurrences:
; abc/optimized/aigJust.c.ll
; openblas/optimized/dlaln2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = and i32 %3, 7
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, ptr %0, ptr %1
  ret ptr %6
}

attributes #0 = { nounwind }
