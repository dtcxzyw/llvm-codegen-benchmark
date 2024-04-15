
; 2 occurrences:
; lz4/optimized/lz4hc.c.ll
; slurm/optimized/node_scheduler.ll
; Function Attrs: nounwind
define i32 @func000000000000014c(i32 %0, i16 %1) #0 {
entry:
  %2 = add nsw i32 %0, -4
  %3 = icmp ult i32 %2, -2
  %4 = icmp ne i16 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i32 3, i32 %0
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/binascii.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i32 %0, i8 %1) #0 {
entry:
  %2 = add i32 %0, -75
  %3 = icmp ult i32 %2, -76
  %4 = icmp ne i8 %1, 10
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
