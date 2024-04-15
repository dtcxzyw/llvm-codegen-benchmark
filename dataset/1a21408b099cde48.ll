
; 5 occurrences:
; linux/optimized/cn_proc.ll
; linux/optimized/hash.ll
; linux/optimized/xhci-hub.ll
; slurm/optimized/node_mgr.ll
; wireshark/optimized/packet-alp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = and i32 %2, 255
  %4 = select i1 %0, i32 2, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
