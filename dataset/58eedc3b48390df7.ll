
; 5 occurrences:
; cpython/optimized/_zoneinfo.ll
; openblas/optimized/dgelqt.c.ll
; openblas/optimized/dgeqrt.c.ll
; openblas/optimized/dtrsyl.c.ll
; openmpi/optimized/p2p_aggregation.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %0 to i64
  %4 = icmp slt i64 %1, %3
  %5 = add i32 %2, 1
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %0 to i64
  %4 = icmp ult i64 %1, %3
  %5 = add i32 %2, 4096
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
