
; 5 occurrences:
; openmpi/optimized/name_fns.ll
; openmpi/optimized/ompi_rte.ll
; postgres/optimized/name.ll
; slurm/optimized/xstring.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = and i1 %0, %2
  %4 = xor i1 %3, true
  %5 = sext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
