
; 5 occurrences:
; git/optimized/date.ll
; postgres/optimized/date.ll
; postgres/optimized/localtime.ll
; slurm/optimized/priority_multifactor.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i32 @func000000000000030c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = udiv i32 %0, 12
  %6 = add nuw nsw i32 %5, %4
  %7 = mul i32 %6, 12
  ret i32 %7
}

attributes #0 = { nounwind }
