
; 6 occurrences:
; luau/optimized/isocline.c.ll
; openmpi/optimized/name_fns.ll
; openmpi/optimized/ompi_rte.ll
; postgres/optimized/name.ll
; slurm/optimized/xstring.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(ptr %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = sext i1 %2 to i32
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i32 %3, i32 1
  ret i32 %5
}

attributes #0 = { nounwind }
