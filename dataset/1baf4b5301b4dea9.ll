
; 3 occurrences:
; linux/optimized/printk.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i16 %1 to i32
  %4 = icmp ugt i32 %3, %2
  %5 = select i1 %4, i16 %0, i16 %1
  ret i16 %5
}

; 5 occurrences:
; clamav/optimized/xlm_extract.c.ll
; slurm/optimized/common_topo.ll
; wireshark/optimized/packet-moldudp64.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = zext i16 %1 to i32
  %4 = icmp sgt i32 %3, %2
  %5 = select i1 %4, i16 %0, i16 %1
  ret i16 %5
}

; 4 occurrences:
; recastnavigation/optimized/RecastRegion.cpp.ll
; wireshark/optimized/packet-moldudp.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = zext i16 %1 to i32
  %4 = icmp ugt i32 %3, %2
  %5 = select i1 %4, i16 %0, i16 %1
  ret i16 %5
}

attributes #0 = { nounwind }
