
; 11 occurrences:
; lief/optimized/gcm.c.ll
; linux/optimized/ah6.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/intel_hdcp_gsc_message.ll
; linux/optimized/irq.ll
; postgres/optimized/acl.ll
; qemu/optimized/hw_riscv_spike.c.ll
; qemu/optimized/hw_riscv_virt.c.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 16
  %2 = add nuw nsw i64 %1, 33554432
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 4 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000034(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 3
  %2 = add nsw i32 %1, -48
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 6 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; linux/optimized/i915_query.ll
; postgres/optimized/int.ll
; postgres/optimized/oid.ll
; qemu/optimized/hw_vfio_pci.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 3
  %2 = add nsw i64 %1, 12
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 6 occurrences:
; libquic/optimized/d1_both.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/ldt.ll
; postgres/optimized/snapbuild.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = shl i16 %0, 1
  %2 = add i16 %1, -1
  %3 = trunc i16 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; icu/optimized/formattedval_iterimpl.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 2
  %2 = add nuw nsw i64 %1, 4
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
