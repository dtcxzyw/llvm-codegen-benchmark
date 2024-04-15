
; 73 occurrences:
; abc/optimized/inflate.c.ll
; abc/optimized/kitTruth.c.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/inflate.c.ll
; cpython/optimized/longobject.ll
; cpython/optimized/obmalloc.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; grpc/optimized/writing.cc.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; libquic/optimized/inflate.c.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; libquic/optimized/poly.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-keypair.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; lief/optimized/poly1305.c.ll
; linux/optimized/i915_gem_ttm.ll
; linux/optimized/inflate.ll
; linux/optimized/intel_bw.ll
; linux/optimized/task_mmu.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/c_converter.cpp.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; qemu/optimized/accel_tcg_plugin-gen.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/migration_ram.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/tcg-op-gvec.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/libunicode.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; ruby/optimized/hash.ll
; smol-rs/optimized/1p7wu8w0t94kgeq2.ll
; smol-rs/optimized/21eidrukyvr99qqv.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/urcras32.ll
; spike/optimized/urcrsa32.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-lldp.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; wireshark/optimized/wimax_compact_ulmap_ie_decoder.c.ll
; wolfssl/optimized/poly1305.c.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/sat_clause.cpp.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = and i64 %0, 15
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; minetest/optimized/CImage.cpp.ll
; openmpi/optimized/common_ompio_file_open.ll
; openmpi/optimized/open.ll
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65280
  %3 = lshr exact i32 %0, 8
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; jq/optimized/jv.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = lshr i32 %0, 1
  %4 = add nuw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = and i64 %0, -8
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -16
  %3 = lshr i64 %0, 5
  %4 = add i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
