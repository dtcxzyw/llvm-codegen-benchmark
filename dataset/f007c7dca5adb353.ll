
; 58 occurrences:
; abc/optimized/acecCore.c.ll
; abc/optimized/amapLiberty.c.ll
; abc/optimized/kitHop.c.ll
; abc/optimized/sclLiberty.c.ll
; abseil-cpp/optimized/int128_test.cc.ll
; brotli/optimized/huffman.c.ll
; cmake/optimized/zstd_ldm.c.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; hermes/optimized/Analysis.cpp.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; libquic/optimized/e_rc2.c.ll
; lief/optimized/RelocationFixup.cpp.ll
; linux/optimized/efi_64.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/skl_scaler.ll
; linux/optimized/slub.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_uprobe.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; minetest/optimized/server.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/arch-sparc64.cc.ll
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; postgres/optimized/bufpage.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/system_physmem.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/quicklist.ll
; ruby/optimized/api_node.ll
; spike/optimized/cras16.ll
; spike/optimized/cras32.ll
; spike/optimized/crsa16.ll
; spike/optimized/crsa32.ll
; spike/optimized/debug_module.ll
; spike/optimized/stas16.ll
; spike/optimized/stas32.ll
; spike/optimized/stsa16.ll
; spike/optimized/stsa32.ll
; velox/optimized/URLFunctions.cpp.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 10 occurrences:
; abc/optimized/giaDup.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaStr.c.ll
; abseil-cpp/optimized/duration.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/slub.ll
; qemu/optimized/hw_scsi_esp.c.ll
; qemu/optimized/util_host-utils.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub nsw i128 %1, %2
  %4 = and i128 %3, 18446744073709551615
  %5 = or disjoint i128 %4, %0
  ret i128 %5
}

attributes #0 = { nounwind }
