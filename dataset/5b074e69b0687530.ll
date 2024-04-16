
; 2 occurrences:
; slurm/optimized/xhash.ll
; wireshark/optimized/wtap.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne ptr %1, null
  %6 = and i1 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
