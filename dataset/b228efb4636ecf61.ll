
; 3 occurrences:
; slurm/optimized/print.ll
; slurm/optimized/priority_multifactor.ll
; wireshark/optimized/packet-obd-ii.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -2147483648
  %4 = sitofp i64 %3 to double
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
