
; 6 occurrences:
; openmpi/optimized/name_fns.ll
; openmpi/optimized/ompi_rte.ll
; postgres/optimized/name.ll
; slurm/optimized/xstring.ll
; wireshark/optimized/packet-ssh.c.ll
; yosys/optimized/xilinx_dsp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(ptr %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i32 %2, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
