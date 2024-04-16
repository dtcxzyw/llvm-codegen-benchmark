
; 22 occurrences:
; cpython/optimized/dictobject.ll
; duckdb/optimized/generators.cpp.ll
; duckdb/optimized/ub_duckdb_transaction.cpp.ll
; flac/optimized/encode.c.ll
; hermes/optimized/StorageProvider.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; linux/optimized/percpu.ll
; linux/optimized/readdir.ll
; linux/optimized/tty_buffer.ll
; oiio/optimized/bmpoutput.cpp.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-ffc_params_generate.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-ffc_params_generate.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; postgres/optimized/auth.ll
; postgres/optimized/bufpage.ll
; wireshark/optimized/exported_pdu.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/udpdump.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, 4
  %3 = and i8 %2, 15
  ret i8 %3
}

; 5 occurrences:
; jq/optimized/execute.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; postgres/optimized/heaptuple.ll
; qemu/optimized/fdt_rw.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, 1
  %3 = and i16 %2, -8
  ret i16 %3
}

; 21 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; linux/optimized/info.ll
; linux/optimized/tty_buffer.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; openmpi/optimized/btl_sm_sendi.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginxlog.ll
; postgres/optimized/jsonb_util.ll
; postgres/optimized/nbtsearch.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = and i32 %2, -32
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/cipso_ipv4.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, 3
  %3 = and i8 %2, -4
  ret i8 %3
}

attributes #0 = { nounwind }
