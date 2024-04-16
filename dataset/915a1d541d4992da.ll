
; 27 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/cgroup.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/io_uring.ll
; linux/optimized/link.ll
; linux/optimized/mlme.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/vlv_dsi.ll
; php/optimized/pcre2_auto_possess.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/system_memory.c.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = xor i32 %2, -1
  %4 = zext i8 %0 to i32
  %5 = and i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/driver-ops.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = xor i32 %2, -1
  %4 = zext nneg i16 %0 to i32
  %5 = and i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; linux/optimized/driver-ops.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %1, 32767
  %3 = and i16 %2, %0
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = and i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
