
; 31 occurrences:
; abc/optimized/dauTree.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; brotli/optimized/brotli_bit_stream.c.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/aspm.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/i915_gem_shmem.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/io_uring.ll
; linux/optimized/keyboard.ll
; linux/optimized/pagelist.ll
; linux/optimized/relay.ll
; linux/optimized/rsrc.ll
; linux/optimized/ttm_tt.ll
; mitsuba3/optimized/rapass.cpp.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/rtextures.c.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64im.ll
; spike/optimized/f128_sqrt.ll
; stb/optimized/stb_voxel_render.c.ll
; wireshark/optimized/packet-metamako.c.ll
; wireshark/optimized/packet-tipc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 5
  %2 = and i32 %1, 120
  ret i32 %2
}

; 10 occurrences:
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/edits.ll
; linux/optimized/addrconf_core.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/random32.ll
; qemu/optimized/tcg.c.ll
; spike/optimized/plic.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 8
  %2 = and i32 %1, 251658240
  ret i32 %2
}

attributes #0 = { nounwind }
