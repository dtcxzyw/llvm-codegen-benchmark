
; 9 occurrences:
; arrow/optimized/row_internal.cc.ll
; hermes/optimized/TypedArray.cpp.ll
; icu/optimized/genmbcs.ll
; linux/optimized/slub.ll
; linux/optimized/virtio_pci_modern_dev.ll
; openmpi/optimized/coll_sm_barrier.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870908
  %3 = mul i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = mul nuw i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 9 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/scsicam.ll
; linux/optimized/uncore_discovery.ll
; linux/optimized/urb.ll
; linux/optimized/xhci-mem.ll
; velox/optimized/AsyncDataCache.cpp.ll
; wireshark/optimized/dot11decrypt_util.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = mul nuw nsw i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/giaUtil.c.ll
; abc/optimized/kitCloud.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4095
  %3 = mul nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; spike/optimized/smaqa_su.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = mul nsw i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
