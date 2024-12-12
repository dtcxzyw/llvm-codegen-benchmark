
; 12 occurrences:
; clamav/optimized/explode.c.ll
; clamav/optimized/sigtool.c.ll
; icu/optimized/usprep.ll
; linux/optimized/rc80211_minstrel_ht.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/nodedef.cpp.ll
; postgres/optimized/heapam.ll
; postgres/optimized/index.ll
; qemu/optimized/hw_vfio_pci.c.ll
; slurm/optimized/log.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 3
  %2 = and i16 %1, 1
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort565Rgb.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 2
  %2 = and i16 %1, 7
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
