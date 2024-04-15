
; 3 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; ruby/optimized/string.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 2
  %3 = icmp ugt i32 %1, 127
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 23 occurrences:
; cvc5/optimized/bv_inverter.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; icu/optimized/smpdtfmt.ll
; linux/optimized/8250_pci.ll
; linux/optimized/boot.ll
; linux/optimized/socket.ll
; miniaudio/optimized/unity.c.ll
; ocio/optimized/OCIOYaml.cpp.ll
; openssl/optimized/libdefault-lib-rsa_enc.ll
; php/optimized/formatted_print.ll
; postgres/optimized/filemap.ll
; postgres/optimized/parse_coerce.ll
; qemu/optimized/target_riscv_translate.c.ll
; redis/optimized/lua_cmsgpack.ll
; redis/optimized/sds.ll
; ruby/optimized/string.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; wireshark/optimized/packet-smc.c.ll
; wireshark/optimized/proto.c.ll
; wolfssl/optimized/rsa.c.ll
; z3/optimized/arith_decl_plugin.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 1048576
  %3 = icmp eq i32 %1, 2097152
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 7 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; git/optimized/statinfo.ll
; linux/optimized/clntlock.ll
; openmpi/optimized/req_wait.ll
; ruby/optimized/process.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 1
  %3 = icmp ne i32 %1, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 14 occurrences:
; abc/optimized/gzwrite.c.ll
; cmake/optimized/zstd_compress.c.ll
; git/optimized/stash.ll
; libquic/optimized/gzwrite.c.ll
; linux/optimized/clntlock.ll
; linux/optimized/dock.ll
; linux/optimized/drm_fourcc.ll
; linux/optimized/e100.ll
; linux/optimized/xhci-hub.ll
; openssl/optimized/libcrypto-lib-rsa_ossl.ll
; openssl/optimized/libcrypto-shlib-rsa_ossl.ll
; redis/optimized/cluster_legacy.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i32 %0, 1
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 8, i32 %0
  ret i32 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; Function Attrs: nounwind
define i32 @func0000000000000086(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 4
  %3 = icmp slt i32 %1, 513
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 5, i32 %0
  ret i32 %5
}

; 2 occurrences:
; jq/optimized/main.ll
; linux/optimized/usblp.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 2, i32 %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/wtap.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = icmp sgt i32 %1, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 -12, i32 %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/ecb.ll
; nuttx/optimized/lib_glob.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = icmp ne i32 %1, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 -22, i32 %0
  ret i32 %5
}

; 1 occurrences:
; grpc/optimized/idle_filter_state.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp ult i64 %0, 4
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 1, i64 %0
  ret i64 %5
}

; 1 occurrences:
; z3/optimized/nlsat_evaluator.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c6(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp slt i32 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 1, i32 %0
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/network_selfuncs.ll
; Function Attrs: nounwind
define i32 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = icmp slt i32 %0, 1
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 2 occurrences:
; postgres/optimized/pg_backup_archiver.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 12, i32 %0
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/csrucode.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 100
  %3 = icmp slt i32 %1, 4
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/dtptngen.ll
; Function Attrs: nounwind
define i16 @func0000000000000016(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i16 %0, 69
  %3 = icmp slt i32 %1, 3
  %4 = and i1 %3, %2
  %5 = select i1 %4, i16 101, i16 %0
  ret i16 %5
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -1056768
  %3 = icmp ugt i32 %0, 55295
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 65533, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
