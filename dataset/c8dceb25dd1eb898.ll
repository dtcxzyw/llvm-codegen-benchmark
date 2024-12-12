
; 7 occurrences:
; freetype/optimized/cff.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/drm_dp_helper.ll
; qemu/optimized/hw_pci_pci.c.ll
; redis/optimized/cluster_legacy.ll
; stb/optimized/stb_voxel_render.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 1, %0
  %4 = and i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; freetype/optimized/cff.c.ll
; redis/optimized/cluster_legacy.ll
; wireshark/optimized/packet-knxip.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 1, %0
  %4 = and i32 %3, %2
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; node/optimized/libnode.Protocol.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = lshr i32 %2, %0
  %4 = and i32 %3, 14
  %5 = icmp samesign ult i32 %4, 10
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/cff.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = lshr i32 %2, %0
  %4 = and i32 %3, 14
  %5 = icmp samesign ugt i32 %4, 9
  ret i1 %5
}

attributes #0 = { nounwind }
