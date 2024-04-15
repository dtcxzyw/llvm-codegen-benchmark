
; 48 occurrences:
; abc/optimized/dauNpn2.c.ll
; cmake/optimized/hex.c.ll
; cmake/optimized/zstd_opt.c.ll
; cpython/optimized/mathmodule.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_temperature.c.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; git/optimized/notes.ll
; libevent/optimized/sha1.c.ll
; libquic/optimized/a_bitstr.c.ll
; libquic/optimized/cbb.c.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/exponentiation.c.ll
; lief/optimized/nist_kw.c.ll
; linux/optimized/bus.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_cdclk.ll
; lodepng/optimized/lodepng.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/SHA1.cpp.ll
; openssl/optimized/libcrypto-lib-a_bitstr.ll
; openssl/optimized/libcrypto-shlib-a_bitstr.ll
; php/optimized/image.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_vfio_spapr.c.ll
; qemu/optimized/target_riscv_bitmanip_helper.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/bitops.ll
; redis/optimized/sha1.ll
; ruby/optimized/compile.ll
; ruby/optimized/numeric.ll
; ruby/optimized/pack.ll
; ruby/optimized/sha1.ll
; spike/optimized/clmulr.ll
; spike/optimized/f128_rem.ll
; spike/optimized/f16_rem.ll
; spike/optimized/f32_rem.ll
; spike/optimized/f64_rem.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wolfssl/optimized/pwdbased.c.ll
; yosys/optimized/fstapi.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 63
  %3 = lshr i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
