
; 6 occurrences:
; linux/optimized/intel_vdsc.ll
; linux/optimized/lzo1x_decompress_safe.ll
; postgres/optimized/procarray.ll
; qemu/optimized/block_vhdx-log.c.ll
; slurm/optimized/fed_mgr.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4095
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %4, %1
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
