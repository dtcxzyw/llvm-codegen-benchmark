
%struct.JSValue.1908861 = type { %union.JSValueUnion.1908862, i64 }
%union.JSValueUnion.1908862 = type { double }

; 21 occurrences:
; cpython/optimized/obmalloc.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/ipmr.ll
; linux/optimized/lz4_decompress.ll
; linux/optimized/request.ll
; linux/optimized/skbuff.ll
; linux/optimized/util.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xdp.ll
; linux/optimized/xfrm_policy.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/fastlz.c.ll
; ruby/optimized/vm.ll
; ruby/optimized/vm_dump.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i64, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -16
  ret ptr %5
}

; 8 occurrences:
; linux/optimized/audit_tree.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/inffast.ll
; linux/optimized/xz_dec_lzma2.ll
; postgres/optimized/gram.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/lzf_d.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i64, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; 76 occurrences:
; abc/optimized/giaCof.c.ll
; abc/optimized/inffast.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/mpmMig.c.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/numbers.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/str_cat_test.cc.ll
; arrow/optimized/UriParse.c.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/lzma_decoder.c.ll
; cmake/optimized/lzma_encoder.c.ll
; diesel-rs/optimized/1d6yrclfdvavot4r.ll
; diesel-rs/optimized/1d8pgoqwu3bzfya4.ll
; diesel-rs/optimized/2sf6u3r7os1bcdld.ll
; diesel-rs/optimized/3iqa5s4rcitpn2nv.ll
; diesel-rs/optimized/3nv3xphjbq527f6u.ll
; diesel-rs/optimized/gepqftqgym352s.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; grpc/optimized/parsing.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; html5ever-rs/optimized/1mf2h4bh94yx6is.ll
; icu/optimized/normalizer2impl.ll
; influxdb-rs/optimized/17ptp6pnu4b90vr6.ll
; influxdb-rs/optimized/2du585cd6kvsz0m5.ll
; influxdb-rs/optimized/34vmrh0qyn6415sj.ll
; libquic/optimized/inffast.c.ll
; luajit/optimized/buildvm.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/minilua.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/2y1m09w3fogtr6jd.ll
; mini-lsm-rs/optimized/2ysi1cyianhw3g5t.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; php/optimized/ir_emit.ll
; php/optimized/tokenizer.ll
; php/optimized/xml.ll
; php/optimized/zend_ini.ll
; protobuf/optimized/message_differencer.cc.ll
; protobuf/optimized/text_format.cc.ll
; qdrant-rs/optimized/14hho85eanhsaepf.ll
; qdrant-rs/optimized/5df3kwa3vgb8d75f.ll
; redis/optimized/lobject.ll
; regex-rs/optimized/1ri0nxve2ijarfwj.ll
; regex-rs/optimized/4dth5ncaqumdqgby.ll
; ripgrep-rs/optimized/24qzgyq9sz17vf3i.ll
; ripgrep-rs/optimized/522ioybdaj4myg5i.ll
; ripgrep-rs/optimized/f8chif48dhkcb7u.ll
; ripgrep-rs/optimized/kiwlvuwlry6renb.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tokio-rs/optimized/18r5vqnw0wlric57.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; tree-sitter-rs/optimized/2yfsyc10m67buedj.ll
; tree-sitter-rs/optimized/3iovi93q4avxr89k.ll
; tree-sitter-rs/optimized/3mifzft8vhnozxv0.ll
; tree-sitter-rs/optimized/4x741xowia4bwziy.ll
; tree-sitter-rs/optimized/r2wcjjxpw45z4gt.ll
; typst-rs/optimized/31vebs4z0lpwpjgn.ll
; typst-rs/optimized/3efk6odw6ecl29p.ll
; typst-rs/optimized/3gfld5k3k43fgjtj.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/3zt5lgc0v7piaijw.ll
; velox/optimized/LzoDecompressor.cpp.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/rsa.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 -20
  ret ptr %5
}

; 4 occurrences:
; abc/optimized/giaCof.c.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/2y1m09w3fogtr6jd.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, ptr }, i64 } }, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -16
  ret ptr %5
}

; 38 occurrences:
; cmake/optimized/lz_encoder_mf.c.ll
; cmake/optimized/lzma_decoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cmake/optimized/zstd_fast.c.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Function.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/String.cpp.ll
; hyperscan/optimized/noodle_engine.c.ll
; jq/optimized/regexec.ll
; libdeflate/optimized/deflate_decompress.c.ll
; lief/optimized/rsa.c.ll
; lz4/optimized/lz4.c.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; mimalloc/optimized/alloc-aligned.c.ll
; mimalloc/optimized/alloc.c.ll
; mimalloc/optimized/heap.c.ll
; mimalloc/optimized/segment.c.ll
; nuklear/optimized/unity.c.ll
; oniguruma/optimized/regexec.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; php/optimized/zend_generators.ll
; recastnavigation/optimized/fastlz.c.ll
; redis/optimized/lvm.ll
; velox/optimized/HashStringAllocator.cpp.ll
; yosys/optimized/fastlz.ll
; yosys/optimized/fstapi.ll
; yosys/optimized/lz4.ll
; z3/optimized/goal2sat.cpp.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  ret ptr %5
}

; 2 occurrences:
; libdeflate/optimized/deflate_decompress.c.ll
; mimalloc/optimized/alloc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 2
  ret ptr %5
}

; 9 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/af_netlink.ll
; linux/optimized/ipmr.ll
; linux/optimized/util.ll
; linux/optimized/xfrm_policy.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/fastlz.c.ll
; redis/optimized/lzf_d.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 -1
  ret ptr %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = sub nuw nsw i64 -3, %2
  %4 = getelementptr %struct.JSValue.1908861, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = sub nuw nsw i64 -3, %2
  %4 = getelementptr %struct.JSValue.1908861, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 16
  ret ptr %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000015(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr %struct.JSValue.1908861, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nuw nsw i64 -4, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  ret ptr %5
}

attributes #0 = { nounwind }
