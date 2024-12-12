
; 5 occurrences:
; luau/optimized/isocline.c.ll
; openmpi/optimized/ompi_rte.ll
; postgres/optimized/name.ll
; slurm/optimized/xstring.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = and i1 %0, %1
  %3 = xor i1 %2, true
  %4 = sext i1 %3 to i32
  %5 = select i1 %0, i32 %4, i32 1
  ret i32 %5
}

attributes #0 = { nounwind }
