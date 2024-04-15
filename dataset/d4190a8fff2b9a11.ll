
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
  %3 = zext i32 %2 to i64
  %4 = and i64 %3, 4095
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %1, %5
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

attributes #0 = { nounwind }
