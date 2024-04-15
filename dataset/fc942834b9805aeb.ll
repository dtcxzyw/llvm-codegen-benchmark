
; 73 occurrences:
; abc/optimized/gzwrite.c.ll
; cmake/optimized/archive_write_set_options.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; cvc5/optimized/bv_inverter.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; git/optimized/stash.ll
; git/optimized/statinfo.ll
; hwloc/optimized/topology.ll
; icu/optimized/dtptngen.ll
; icu/optimized/smpdtfmt.ll
; jq/optimized/main.ll
; libquic/optimized/gzwrite.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/blk-mq.ll
; linux/optimized/boot.ll
; linux/optimized/clntlock.ll
; linux/optimized/dock.ll
; linux/optimized/drm_fourcc.ll
; linux/optimized/e100.ll
; linux/optimized/namei_msdos.ll
; linux/optimized/socket.ll
; linux/optimized/tree.ll
; linux/optimized/usblp.ll
; linux/optimized/xhci-hub.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/OCIOYaml.cpp.ll
; openmpi/optimized/req_wait.ll
; openssl/optimized/libcrypto-lib-rsa_ossl.ll
; openssl/optimized/libcrypto-shlib-rsa_ossl.ll
; openssl/optimized/libdefault-lib-rsa_enc.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/formatted_print.ll
; postgres/optimized/buffile.ll
; postgres/optimized/fe_memutils.ll
; postgres/optimized/fe_memutils_shlib.ll
; postgres/optimized/filemap.ll
; postgres/optimized/parse_coerce.ll
; postgres/optimized/pg_backup_archiver.ll
; qemu/optimized/blockdev.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/lstrlib.ll
; redis/optimized/lua_cmsgpack.ll
; redis/optimized/sds.ll
; rocksdb/optimized/clock_cache.cc.ll
; ruby/optimized/process.ll
; ruby/optimized/string.ll
; slurm/optimized/mgr.ll
; slurm/optimized/reservation.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/packet-smc.c.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/wtap.c.ll
; wolfssl/optimized/rsa.c.ll
; z3/optimized/arith_decl_plugin.cpp.ll
; z3/optimized/bound_propagator.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 2
  %3 = and i1 %1, %2
  %4 = select i1 %3, i32 0, i32 %0
  ret i32 %4
}

; 6 occurrences:
; cvc5/optimized/set_defaults.cpp.ll
; linux/optimized/ecb.ll
; linux/optimized/gss_krb5_crypto.ll
; nuttx/optimized/lib_glob.c.ll
; re2/optimized/re2.cc.ll
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 2
  %3 = and i1 %2, %1
  %4 = select i1 %3, i32 1, i32 %0
  ret i32 %4
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 4
  %3 = and i1 %1, %2
  %4 = select i1 %3, i32 5, i32 %0
  ret i32 %4
}

; 5 occurrences:
; grpc/optimized/idle_filter_state.cc.ll
; icu/optimized/csrucode.ll
; linux/optimized/entropy_common.ll
; linux/optimized/insn-eval.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i64 %0, -119
  %3 = and i1 %2, %1
  %4 = select i1 %3, i64 -72, i64 %0
  ret i64 %4
}

; 2 occurrences:
; postgres/optimized/network_selfuncs.ll
; z3/optimized/nlsat_evaluator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  %3 = and i1 %2, %1
  %4 = select i1 %3, i32 1, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
