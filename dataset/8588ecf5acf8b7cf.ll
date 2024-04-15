
; 6 occurrences:
; linux/optimized/drm_dp_helper.ll
; linux/optimized/tx.ll
; miniaudio/optimized/unity.c.ll
; rocksdb/optimized/plain_table_bloom.cc.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 63
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, -30
  %3 = icmp ult i8 %1, 8
  %4 = select i1 %3, i8 %0, i8 %2
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; lief/optimized/sha256.c.ll
; lief/optimized/sha512.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i32 %0, -3
  %3 = icmp ult i64 %1, 3
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; linux/optimized/acpi_pnp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 2
  %3 = icmp eq i32 %1, 4
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
