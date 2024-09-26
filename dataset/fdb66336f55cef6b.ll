
; 5 occurrences:
; linux/optimized/dm-ioctl.ll
; postgres/optimized/acl.ll
; qemu/optimized/hw_riscv_spike.c.ll
; qemu/optimized/hw_riscv_virt.c.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i64 %0) #0 {
entry:
  %.tr = trunc i64 %0 to i32
  %1 = shl i32 %.tr, 16
  %2 = add i32 %1, 33554432
  ret i32 %2
}

; 5 occurrences:
; linux/optimized/i915_query.ll
; postgres/optimized/int.ll
; postgres/optimized/oid.ll
; qemu/optimized/hw_vfio_pci.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0) #0 {
entry:
  %.tr = trunc i64 %0 to i32
  %1 = shl i32 %.tr, 3
  %2 = add i32 %1, 12
  ret i32 %2
}

; 7 occurrences:
; lief/optimized/gcm.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_hdcp_gsc_message.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; qemu/optimized/hw_riscv_virt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i64 %0) #0 {
entry:
  %.tr = trunc i64 %0 to i32
  %1 = shl i32 %.tr, 12
  %2 = add i32 %1, 268439552
  ret i32 %2
}

; 1 occurrences:
; openjdk/optimized/sharedRuntime_x86_64.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i64 %0) #0 {
entry:
  %.tr = trunc i64 %0 to i32
  %1 = shl i32 %.tr, 3
  %2 = add i32 %1, -8
  ret i32 %2
}

; 2 occurrences:
; opencv/optimized/sparse_matching_gpc.cpp.ll
; postgres/optimized/snapbuild.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %.tr = trunc i64 %0 to i32
  %1 = shl i32 %.tr, 2
  %2 = add i32 %1, 144
  ret i32 %2
}

; 1 occurrences:
; icu/optimized/formattedval_iterimpl.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i64 %0) #0 {
entry:
  %.tr = trunc i64 %0 to i32
  %1 = shl i32 %.tr, 2
  %2 = add i32 %1, 4
  ret i32 %2
}

; 1 occurrences:
; icu/optimized/uprntf_p.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0) #0 {
entry:
  %.tr = trunc i64 %0 to i32
  %1 = shl i32 %.tr, 2
  %2 = add i32 %1, 8
  ret i32 %2
}

attributes #0 = { nounwind }
