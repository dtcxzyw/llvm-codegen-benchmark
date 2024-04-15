
; 5 occurrences:
; openmpi/optimized/name_fns.ll
; openmpi/optimized/ompi_rte.ll
; postgres/optimized/name.ll
; slurm/optimized/xstring.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp eq ptr %0, null
  %4 = and i1 %3, %2
  %5 = xor i1 %4, true
  %6 = sext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
