
; 10 occurrences:
; cpython/optimized/dtoa.ll
; darktable/optimized/ArwDecoder.cpp.ll
; icu/optimized/csrsbcs.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/tx.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/stack_test-bin-stack_test.ll
; rocksdb/optimized/plain_table_bloom.cc.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 63
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; minetest/optimized/database.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000002(i1 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -4096
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = zext i16 %3 to i48
  ret i48 %4
}

; 10 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; linux/optimized/acpi_pnp.ll
; linux/optimized/keyboard.ll
; linux/optimized/printk.ll
; linux/optimized/slub.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -30
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; 4 occurrences:
; cpython/optimized/dtoa.ll
; lief/optimized/sha256.c.ll
; lief/optimized/sha512.c.ll
; meshlab/optimized/mlsplugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -3
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; cpython/optimized/Hacl_Hash_SHA3.ll
; cpython/optimized/ceval.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -136
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
