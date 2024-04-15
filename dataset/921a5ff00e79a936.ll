
; 3 occurrences:
; graphviz/optimized/gvplugin_vt.c.ll
; slurm/optimized/slurm_pmi.ll
; wireshark/optimized/packet-rdpudp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %1, %3
  %5 = sub i32 %3, %1
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
