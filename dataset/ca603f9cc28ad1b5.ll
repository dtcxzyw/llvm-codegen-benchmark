
; 42 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/mpmPre.c.ll
; arrow/optimized/key_map.cc.ll
; arrow/optimized/strtod.cc.ll
; brotli/optimized/decode.c.ll
; brotli/optimized/metablock.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; double_conversion/optimized/strtod.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; folly/optimized/dynamic.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; icu/optimized/double-conversion-strtod.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/blk-rq-qos.ll
; linux/optimized/decompress_bunzip2.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/extents.ll
; linux/optimized/i915_gem_tiling.ll
; linux/optimized/i915_hwmon.ll
; linux/optimized/mm_init.ll
; linux/optimized/quota_tree.ll
; linux/optimized/uncore.ll
; linux/optimized/xarray.ll
; linux/optimized/xprt.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; redis/optimized/hdr_histogram.ll
; ruby/optimized/numeric.ll
; wireshark/optimized/packet-iuup.c.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, %1
  %3 = add i64 %2, 4611686018427387904
  ret i64 %3
}

; 2 occurrences:
; openssl/optimized/libssl-lib-dtls_meth.ll
; openssl/optimized/libssl-shlib-dtls_meth.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, %1
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

; 20 occurrences:
; brotli/optimized/metablock.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/exthdrs_core.ll
; linux/optimized/io_uring.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/nf_log_syslog.ll
; luajit/optimized/minilua.ll
; minetest/optimized/localplayer.cpp.ll
; protobuf/optimized/extension_set.cc.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/ui_dbus-listener.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; qemu/optimized/ui_vnc.c.ll
; redis/optimized/intset.ll
; redis/optimized/lfunc.ll
; redis/optimized/lgc.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %0, %1
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; 2 occurrences:
; qemu/optimized/disas_riscv.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %0, %1
  %3 = add i32 %2, 15
  ret i32 %3
}

; 11 occurrences:
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_bw.ll
; linux/optimized/io_uring.ll
; linux/optimized/tcp_input.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/fpconv_dtoa.ll
; wireshark/optimized/g711.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %0, %1
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

; 6 occurrences:
; abc/optimized/wlcMem.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/divsufsort.c.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; php/optimized/strtod.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, %1
  %3 = add nsw i64 %2, 4
  ret i64 %3
}

; 1 occurrences:
; bullet3/optimized/btNNCGConstraintSolver.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %0, %1
  %3 = add nsw i32 %2, 1
  ret i32 %3
}

; 2 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %0, %1
  %3 = add nsw i32 %2, 63
  ret i32 %3
}

; 1 occurrences:
; readerwriterqueue/optimized/bench.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %0, %1
  %3 = add i64 %2, -1
  ret i64 %3
}

; 2 occurrences:
; cpython/optimized/_heapqmodule.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nuw i8 %0, %1
  %3 = add i8 %2, -1
  ret i8 %3
}

attributes #0 = { nounwind }
