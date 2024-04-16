
; 5 occurrences:
; openmpi/optimized/name_fns.ll
; openmpi/optimized/ompi_rte.ll
; postgres/optimized/name.ll
; slurm/optimized/xstring.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp ne ptr %0, null
  %.not2 = or i1 %3, %2
  %4 = sext i1 %.not2 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
