
; 2 occurrences:
; slurm/optimized/slurm_pmi.ll
; wireshark/optimized/packet-rdpudp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %0, %2
  %4 = sub i32 %2, %0
  %5 = sub i32 %0, %2
  %6 = select i1 %3, i32 %5, i32 %4
  ret i32 %6
}

; 1 occurrences:
; graphviz/optimized/gvplugin_vt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %0, %2
  %4 = sub nsw i32 %0, %2
  %5 = sub i32 %2, %0
  %6 = select i1 %3, i32 %4, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
