
; 5 occurrences:
; linux/optimized/exthdrs.ll
; linux/optimized/sock_reuseport.ll
; postgres/optimized/spgvacuum.ll
; ruby/optimized/signal.ll
; wireshark/optimized/reedsolomon.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = getelementptr [8 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 31 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/wlcGraft.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; arrow/optimized/basic_decimal.cc.ll
; arrow/optimized/bignum.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; double_conversion/optimized/bignum.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/genmbcs.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/plylib.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/string.cpp.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/string.ll
; protobuf/optimized/repeated_ptr_field.cc.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/lparser.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idaa.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = getelementptr inbounds [62 x i64], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 85 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/log_message.cc.ll
; assimp/optimized/FBXParser.cpp.ll
; cmake/optimized/filter_common.c.ll
; cmake/optimized/headers.c.ll
; cmake/optimized/hostip.c.ll
; cmake/optimized/http_aws_sigv4.c.ll
; cmake/optimized/noproxy.c.ll
; curl/optimized/libcurl_la-headers.ll
; curl/optimized/libcurl_la-hostip.ll
; curl/optimized/libcurl_la-http_aws_sigv4.ll
; curl/optimized/libcurl_la-noproxy.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/SocketAddress.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; git/optimized/tag.ll
; grpc/optimized/parse_address.cc.ll
; icu/optimized/pkgtypes.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; libevent/optimized/evutil.c.ll
; llama.cpp/optimized/common.cpp.ll
; llama.cpp/optimized/ggml-backend.c.ll
; lua/optimized/lobject.ll
; mitsuba3/optimized/obj.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; openssl/optimized/libapps-lib-engine_loader.ll
; openssl/optimized/openssl-bin-engine.ll
; php/optimized/basic_functions.ll
; php/optimized/fastcgi.ll
; php/optimized/file.ll
; php/optimized/fopen_wrappers.ll
; php/optimized/iconv.ll
; php/optimized/json_scanner.ll
; php/optimized/math.ll
; php/optimized/mime_sniff.ll
; php/optimized/pack.ll
; php/optimized/password.ll
; php/optimized/phar_object.ll
; php/optimized/php_cli_server.ll
; php/optimized/php_pcre.ll
; php/optimized/php_reflection.ll
; php/optimized/scanf.ll
; php/optimized/session.ll
; php/optimized/spl_directory.ll
; php/optimized/string.ll
; php/optimized/url.ll
; php/optimized/url_scanner_ex.ll
; php/optimized/util.ll
; php/optimized/var_unserializer.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_language_scanner.ll
; php/optimized/zend_operators.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; proxygen/optimized/HPACKDecoderBase.cpp.ll
; proxygen/optimized/HPACKEncoder.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/StaticHeaderTable.cpp.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; redis/optimized/hiredis.ll
; redis/optimized/lparser.ll
; ripgrep-rs/optimized/1rzxgyr0fo8f0ob1.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; slurm/optimized/spank.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr inbounds [1025 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 10 occurrences:
; cpython/optimized/_collectionsmodule.ll
; cpython/optimized/action_helpers.ll
; cpython/optimized/ast_unparse.ll
; cpython/optimized/compile.ll
; cpython/optimized/itertoolsmodule.ll
; linux/optimized/dns_key.ll
; postgres/optimized/freepage.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; wireshark/optimized/dct3trace.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr [60 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; libsodium/optimized/libsodium_la-core_ed25519.ll
; qemu/optimized/block_qed-table.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = getelementptr [0 x i64], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; base64-rs/optimized/3i18zkzed1c7jyoe.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = getelementptr inbounds [0 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 7 occurrences:
; abseil-cpp/optimized/crc.cc.ll
; arrow/optimized/basic_decimal.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; nanobind/optimized/nb_func.cpp.ll
; openblas/optimized/dlasy2.c.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = getelementptr inbounds [256 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
