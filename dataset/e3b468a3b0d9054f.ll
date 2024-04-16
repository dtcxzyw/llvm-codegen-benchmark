
; 32 occurrences:
; abseil-cpp/optimized/stacktrace.cc.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; cmake/optimized/frm_driver.c.ll
; cpython/optimized/pathconfig.ll
; cvc5/optimized/ast_printer.cpp.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; cvc5/optimized/smt2_printer.cpp.ll
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; duckdb/optimized/ub_duckdb_function.cpp.ll
; icu/optimized/uidna.ll
; libuv/optimized/idna.c.ll
; linux/optimized/uncore_nhmex.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/inventorymanager.cpp.ll
; node/optimized/idna.ll
; php/optimized/parse_date.ll
; postgres/optimized/walwriter.ll
; qemu/optimized/fdt_ro.c.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/load.ll
; ruby/optimized/marshal.ll
; slurm/optimized/cbuf.ll
; slurm/optimized/job_submit_pbs.ll
; spike/optimized/fdt_ro.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/ElementAt.cpp.ll
; velox/optimized/Slice.cpp.ll
; velox/optimized/Subscript.cpp.ll
; yosys/optimized/opt_lut.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0) #0 {
entry:
  %1 = icmp sgt i64 %0, 0
  %2 = sext i1 %1 to i64
  %3 = add nsw i64 %2, %0
  ret i64 %3
}

; 15 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; grpc/optimized/weighted_target.cc.ll
; grpc/optimized/xds_resolver.cc.ll
; linux/optimized/mpih-div.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; wireshark/optimized/packet-bt-utp.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 0
  %2 = sext i1 %1 to i32
  %3 = add i32 %2, %0
  ret i32 %3
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-x509_vpm.ll
; openssl/optimized/libcrypto-shlib-x509_vpm.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 1
  %2 = sext i1 %1 to i64
  %3 = add i64 %2, %0
  ret i64 %3
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; php/optimized/zend_alloc.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0) #0 {
entry:
  %1 = icmp ne i64 %0, 0
  %2 = sext i1 %1 to i64
  %3 = add nsw i64 %2, %0
  ret i64 %3
}

; 2 occurrences:
; draco/optimized/adaptive_rans_bit_decoder.cc.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 256
  %2 = sext i1 %1 to i32
  %3 = add i32 %2, %0
  ret i32 %3
}

; 3 occurrences:
; cpython/optimized/file_tokenizer.ll
; cpython/optimized/listobject.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 0
  %2 = sext i1 %1 to i32
  %3 = add i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-gtp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0) #0 {
entry:
  %1 = icmp ult i8 %0, 101
  %2 = sext i1 %1 to i8
  %3 = add nsw i8 %2, %0
  ret i8 %3
}

; 1 occurrences:
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 130
  %2 = sext i1 %1 to i32
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
