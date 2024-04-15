
; 22 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; lief/optimized/rsa.c.ll
; linux/optimized/ah6.ll
; linux/optimized/apic.ll
; linux/optimized/exthdrs.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/sock_reuseport.ll
; linux/optimized/xz_dec_stream.ll
; linux/optimized/yenta_socket.ll
; luajit/optimized/minilua.ll
; nuttx/optimized/msginternal.c.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nuw nsw i32 %2, 32
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; fmt/optimized/chrono-test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nsw i32 %2, -200
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nsw i32 %2, -2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
