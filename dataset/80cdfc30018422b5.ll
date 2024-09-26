
; 2 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; openblas/optimized/cblas_dgemmt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = or i32 %4, %0
  %6 = icmp slt i32 %5, 32
  ret i1 %6
}

; 4 occurrences:
; cpython/optimized/instrumentation.ll
; linux/optimized/ibss.ll
; linux/optimized/rate.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 6
  %4 = select i1 %3, i32 -33, i32 %1
  %5 = or i32 %4, %0
  %6 = icmp eq i32 %5, -1
  ret i1 %6
}

attributes #0 = { nounwind }
