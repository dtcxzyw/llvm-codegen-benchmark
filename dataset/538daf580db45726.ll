
; 12 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_allocator_test.cc.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; linux/optimized/aio.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; qemu/optimized/source_s_roundToI32.c.ll
; slurm/optimized/ulimits.ll
; spike/optimized/s_roundPackToI32.ll
; spike/optimized/s_roundToI32.ll
; wireshark/optimized/packet-ff.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, 536870911
  %2 = icmp eq i32 %.mask, 0
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 1 occurrences:
; openssl/optimized/libdefault-lib-scrypt.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1152921504606846972
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483644
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 5 occurrences:
; eastl/optimized/TestString.cpp.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; spike/optimized/fdt_rw.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_colorin.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = icmp ult i64 %2, 77
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; lief/optimized/gcm.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %.mask = and i64 %1, 2305843009213693951
  %2 = icmp ne i64 %.mask, 0
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 1 occurrences:
; eastl/optimized/TestFixedString.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = icmp ugt i64 %2, 252
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

attributes #0 = { nounwind }
