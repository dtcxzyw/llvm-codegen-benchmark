
; 5 occurrences:
; linux/optimized/exthdrs.ll
; linux/optimized/sock_reuseport.ll
; postgres/optimized/spgvacuum.ll
; ruby/optimized/signal.ll
; wireshark/optimized/reedsolomon.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = getelementptr [8 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 102 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/log_message.cc.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; clamav/optimized/clamdtop.c.ll
; cmake/optimized/filter_common.c.ll
; cmake/optimized/headers.c.ll
; coreutils-rs/optimized/1um4j9buokth39rd.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; curl/optimized/libcurl_la-headers.ll
; folly/optimized/IPAddressV6.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; hdf5/optimized/H5Eint.c.ll
; icu/optimized/pkgtypes.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; just-rs/optimized/bulvmt5gknxyhsd.ll
; libevent/optimized/evutil.c.ll
; llama.cpp/optimized/common.cpp.ll
; llama.cpp/optimized/ggml-backend.c.ll
; lua/optimized/lobject.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; mitsuba3/optimized/obj.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; openjdk/optimized/NetworkInterface.ll
; openjdk/optimized/stringUtils.ll
; openssl/optimized/libapps-lib-engine_loader.ll
; openssl/optimized/openssl-bin-engine.ll
; php/optimized/fastcgi.ll
; php/optimized/file.ll
; php/optimized/fopen_wrappers.ll
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
; redis/optimized/lparser.ll
; ropey-rs/optimized/5d7dflnnetgxg8sm.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; rust-analyzer-rs/optimized/4ylvf7q7b8ea52vh.ll
; rust-analyzer-rs/optimized/53ntv1pfq7fnns7g.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; slurm/optimized/spank.ll
; tree-sitter-rs/optimized/18kt1xijwoc4jebp.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/4d0kq0wivbp8j3p.ll
; wasmtime-rs/optimized/4d777aa7b78zo7jc.ll
; wasmtime-rs/optimized/5b6rejgre7fzh1ir.ll
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
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1dgnm6lfd9h2ap1ws2supa1aq.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/3hzvg0vxovkxolvfr6bwvtv1m.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/74i1v673pe7qetuqalfjvc8x1.ll
; zed-rs/optimized/7ukwrxq2hh2vqucbwedxkpvcs.ll
; zed-rs/optimized/89f8nno15240ug8tk8i1phh9j.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr nusw [1025 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 20 occurrences:
; abseil-cpp/optimized/crc.cc.ll
; clamav/optimized/XzDec.c.ll
; eastl/optimized/TestBitset.cpp.ll
; freetype/optimized/psaux.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libquic/optimized/tls_cbc.c.ll
; llvm/optimized/MCAssembler.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; opencv/optimized/thresh.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; openusd/optimized/cdef_block.c.ll
; quantlib/optimized/tcopulapolicy.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = getelementptr nusw nuw [4 x i64], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 33 occurrences:
; assimp/optimized/FBXParser.cpp.ll
; boost/optimized/static_string.ll
; cmake/optimized/hostip.c.ll
; cmake/optimized/http_aws_sigv4.c.ll
; cmake/optimized/noproxy.c.ll
; curl/optimized/libcurl_la-hostip.ll
; curl/optimized/libcurl_la-http_aws_sigv4.ll
; curl/optimized/libcurl_la-noproxy.ll
; folly/optimized/SocketAddress.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; git/optimized/tag.ll
; grpc/optimized/parse_address.cc.ll
; libevent/optimized/evutil.c.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/diagnosticArgument.ll
; openusd/optimized/pathParser.cpp.ll
; php/optimized/iconv.ll
; php/optimized/url.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; proxygen/optimized/HPACKDecoderBase.cpp.ll
; proxygen/optimized/HPACKEncoder.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/StaticHeaderTable.cpp.ll
; redis/optimized/hiredis.ll
; ripgrep-rs/optimized/1rzxgyr0fo8f0ob1.ll
; turborepo-rs/optimized/7r1ggvy9mvit53mkmhrbr5w1w.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr nusw nuw [24 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; boost/optimized/addr2line.ll
; boost/optimized/basic.ll
; ropey-rs/optimized/5d7dflnnetgxg8sm.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = getelementptr nusw nuw [8 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 30 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/wlcGraft.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; arrow/optimized/basic_decimal.cc.ll
; arrow/optimized/bignum.cc.ll
; arrow/optimized/decimal.cc.ll
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/genmbcs.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; llama.cpp/optimized/ggml.c.ll
; luau/optimized/lstrlib.cpp.ll
; meshlab/optimized/plylib.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openspiel/optimized/amazons.cc.ll
; openusd/optimized/bignum.cc.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/string.ll
; protobuf/optimized/repeated_ptr_field.cc.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/lparser.ll
; ropey-rs/optimized/2p9nf7n6i9ycxebu.ll
; sentencepiece/optimized/repeated_field.cc.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = getelementptr nusw [0 x ptr], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 43 occurrences:
; actix-rs/optimized/520p8qtoxfmkvgyc.ll
; base64-rs/optimized/3i18zkzed1c7jyoe.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; meilisearch-rs/optimized/1bqqlm3jtb9rf3cv.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; oiio/optimized/sysutil.cpp.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/1vx00lq5wtnxtv17.ll
; rust-analyzer-rs/optimized/24v97gdgi5w62z7s.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; wasmtime-rs/optimized/18j9bq48s0hpcaoq.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/1tgax70bn3x2nad4.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/1wjst2j1bd1xnipyz033svz8u.ll
; zed-rs/optimized/2ehxywt5i46yjybqa8jmzydsx.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/4ovnxxb7zmwxieofqxkhvk2er.ll
; zed-rs/optimized/53iexoleo5ntv1dnjbqpooo1x.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/asge4ovzpoi4j0hgzjom7idmo.ll
; zed-rs/optimized/bxihi250edldcndb2a4vmykoa.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; zed-rs/optimized/eh70uus3omn48t7itznx7bc3r.ll
; zed-rs/optimized/el2ujbjp7xo4qjt47dh50oqat.ll
; zed-rs/optimized/ewfky7337ygatenw8mnh0raxz.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = getelementptr nusw [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 9 occurrences:
; cpython/optimized/_collectionsmodule.ll
; cpython/optimized/action_helpers.ll
; cpython/optimized/ast_unparse.ll
; cpython/optimized/compile.ll
; cpython/optimized/itertoolsmodule.ll
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
define ptr @func000000000000000c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = getelementptr [0 x i64], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = getelementptr nusw [4 x i64], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
