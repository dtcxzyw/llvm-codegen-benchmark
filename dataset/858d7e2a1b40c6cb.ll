
; 29 occurrences:
; cpython/optimized/unicodeobject.ll
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/aspm.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/fs-writeback.ll
; linux/optimized/hwgpe.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/i915_vma.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_dpll_mgr.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; minetest/optimized/content_mapblock.cpp.ll
; openmpi/optimized/group_bitmap.ll
; openssl/optimized/libcrypto-lib-bn_gcd.ll
; openssl/optimized/libcrypto-shlib-bn_gcd.ll
; qemu/optimized/hw_vfio_pci-quirks.c.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = and i64 %0, %3
  ret i64 %4
}

; 35 occurrences:
; abc/optimized/casCore.c.ll
; abc/optimized/cuddExport.c.ll
; abc/optimized/cuddZddUtil.c.ll
; abc/optimized/inffast.c.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/key_map.cc.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/metablock.c.ll
; cmake/optimized/ia64.c.ll
; cmake/optimized/inffast.c.ll
; cpython/optimized/unicodeobject.ll
; grpc/optimized/hpack_parser.cc.ll
; libquic/optimized/inffast.c.ll
; linux/optimized/aspm.ll
; linux/optimized/cgroup.ll
; linux/optimized/inffast.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/page_alloc.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/processor_throttling.ll
; linux/optimized/quota_tree.ll
; linux/optimized/remap_range.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; php/optimized/snprintf.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_pci_pcie.c.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/mmu.ll
; stb/optimized/stb_sprintf.c.ll
; z3/optimized/sat_lookahead.cpp.ll
; zlib/optimized/inffast.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
