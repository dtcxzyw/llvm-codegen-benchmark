
; 2 occurrences:
; qemu/optimized/hw_sd_sdhci.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000074(i16 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i16 %0 to i32
  %3 = icmp ugt i32 %2, %1
  %4 = trunc nuw nsw i32 %1 to i16
  %5 = select i1 %3, i16 %4, i16 %0
  ret i16 %5
}

; 4 occurrences:
; clamav/optimized/xlm_extract.c.ll
; slurm/optimized/common_topo.ll
; wireshark/optimized/packet-qnet6.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i16 %0 to i32
  %3 = icmp sgt i32 %2, %1
  %4 = trunc i32 %1 to i16
  %5 = select i1 %3, i16 %4, i16 %0
  ret i16 %5
}

; 4 occurrences:
; recastnavigation/optimized/RecastRegion.cpp.ll
; wireshark/optimized/packet-moldudp.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000024(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i16 %0 to i32
  %3 = icmp ugt i32 %2, %1
  %4 = trunc nuw i32 %1 to i16
  %5 = select i1 %3, i16 %4, i16 %0
  ret i16 %5
}

; 1 occurrences:
; wireshark/optimized/packet-moldudp64.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000026(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i16 %0 to i32
  %3 = icmp sgt i32 %2, %1
  %4 = trunc nuw i32 %1 to i16
  %5 = select i1 %3, i16 %4, i16 %0
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/printk.ll
; Function Attrs: nounwind
define i16 @func0000000000000044(i16 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i16 %0 to i32
  %3 = icmp ugt i32 %2, %1
  %4 = trunc i32 %1 to i16
  %5 = select i1 %3, i16 %4, i16 %0
  ret i16 %5
}

attributes #0 = { nounwind }
