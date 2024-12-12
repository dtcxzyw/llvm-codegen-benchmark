
; 75 occurrences:
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; cpython/optimized/ceval.ll
; cpython/optimized/dictobject.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_lens.cc.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; hdf5/optimized/H5HFtiny.c.ll
; hyperscan/optimized/program_runtime.c.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; libquic/optimized/e_ssl3.c.ll
; libzmq/optimized/plain_server.cpp.ll
; lief/optimized/rsa.c.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/intel_display.ll
; llvm/optimized/RISCVMakeCompressible.cpp.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meilisearch-rs/optimized/1bqqlm3jtb9rf3cv.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; nix/optimized/json-to-value.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; openssl/optimized/libcommon-lib-ciphercommon.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-lib-quic_record_shared.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; openssl/optimized/libssl-shlib-quic_record_shared.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; openssl/optimized/ossltest-dso-e_ossltest.ll
; php/optimized/ir.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; qemu/optimized/hw_pci_shpc.c.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/1vx00lq5wtnxtv17.ll
; rust-analyzer-rs/optimized/24v97gdgi5w62z7s.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; velox/optimized/KllSketch.cpp.ll
; wasmtime-rs/optimized/18j9bq48s0hpcaoq.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/1tgax70bn3x2nad4.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/pc3lkwoxfkbj2dl.ll
; wireshark/optimized/packet-cbor.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = xor i64 %1, -1
  ret i64 %2
}

; 33 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; actix-rs/optimized/19s5ghr2x6s6bmh4.ll
; boost/optimized/instantiate_cpp_exprgrammar.ll
; cmake/optimized/nghttp2_http.c.ll
; coreutils-rs/optimized/4o7j3eorsq1l9mcp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; linux/optimized/devio.ll
; meilisearch-rs/optimized/58fku9bygcs6t7yq.ll
; meilisearch-rs/optimized/nd5rqkzol64hjfl.ll
; nghttp2/optimized/nghttp2_http.c.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/1sna1kukcpmrcv4c.ll
; ockam-rs/optimized/274k60s1efyiyv8u.ll
; ockam-rs/optimized/2zpb9qmdbtl1z92t.ll
; ockam-rs/optimized/xqqthbl2d203wsg.ll
; php/optimized/logical_filters.ll
; redis/optimized/listpack.ll
; redis/optimized/read.ll
; redis/optimized/util.ll
; sentencepiece/optimized/strutil.cc.ll
; turborepo-rs/optimized/93lva917qa673k3vktayo9ds8.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; wireshark/optimized/packet-cbor.c.ll
; zed-rs/optimized/0oeh7hwbxnw4zu37xj5psd1f6.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/5ta1fnasvc90k95zqql8ufc92.ll
; zed-rs/optimized/7almbq0vtpgp7q0c9d6k1td97.ll
; zed-rs/optimized/7jaiv08yt9hrplelvkk8jyr6y.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = xor i8 %0, 63
  %2 = zext i8 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
