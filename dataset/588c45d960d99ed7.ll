
; 2 occurrences:
; slurm/optimized/job_mgr.ll
; wireshark/optimized/packet-mswsp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, -2
  %3 = select i1 %2, i16 1, i16 %1
  %4 = mul i16 %3, %0
  %5 = zext i16 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
