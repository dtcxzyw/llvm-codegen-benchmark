
; 4 occurrences:
; linux/optimized/ip_options.ll
; postgres/optimized/fd.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/packet-lwm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 512
  %3 = icmp eq i16 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
