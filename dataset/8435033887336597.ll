
; 5 occurrences:
; cmake/optimized/lzma_encoder.c.ll
; linux/optimized/mlme.ll
; linux/optimized/rc80211_minstrel_ht.ll
; qemu/optimized/hw_pci_pci.c.ll
; wireshark/optimized/packet-mtp2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i8 %0 to i32
  %4 = lshr i32 %3, %2
  %5 = and i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; eastl/optimized/TestSort.cpp.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i16 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 5
  %3 = zext i16 %0 to i32
  %4 = lshr i32 %3, %2
  %5 = and i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
