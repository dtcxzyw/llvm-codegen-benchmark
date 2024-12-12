
; 1 occurrences:
; c3c/optimized/sema_asm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, 127
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 2 occurrences:
; redis/optimized/aof.ll
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, -2
  %3 = icmp ne i32 %1, 0
  %4 = and i1 %2, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
