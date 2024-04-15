
; 4 occurrences:
; linux/optimized/ip_options.ll
; postgres/optimized/fd.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/packet-lwm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = and i64 %2, 512
  %4 = icmp eq i64 %3, 0
  %5 = icmp eq ptr %0, null
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
