
; 12 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/he.ll
; linux/optimized/ich8lan.ll
; linux/optimized/mlme.ll
; linux/optimized/vht.ll
; qemu/optimized/hw_pci_pci.c.ll
; redis/optimized/cluster_legacy.ll
; stb/optimized/stb_voxel_render.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = lshr i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 4 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; linux/optimized/vht.ll
; redis/optimized/cluster_legacy.ll
; wireshark/optimized/packet-knxip.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = lshr i32 %2, %0
  %4 = and i32 %3, 255
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; node/optimized/libnode.Protocol.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = lshr i32 %2, %0
  %4 = and i32 %3, 15
  %5 = icmp ult i32 %4, 10
  ret i1 %5
}

attributes #0 = { nounwind }
