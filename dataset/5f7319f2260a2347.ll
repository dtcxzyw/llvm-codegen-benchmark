
; 8 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; hermes/optimized/ES6Class.cpp.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; velox/optimized/Expressions.cpp.ll
; yosys/optimized/cellaigs.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = xor i64 %0, %2
  %4 = mul i64 %3, 16777619
  ret i64 %4
}

; 75 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/nghttp2_hd.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/codeobject.ll
; cvc5/optimized/bitvector.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/proof_node.cpp.ll
; cvc5/optimized/relevance_manager.cpp.ll
; cvc5/optimized/relevant_domain.cpp.ll
; cvc5/optimized/string.cpp.ll
; cvc5/optimized/term_formula_removal.cpp.ll
; cvc5/optimized/theory_engine.cpp.ll
; cvc5/optimized/theory_preprocessor.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; folly/optimized/FiberManager.cpp.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; jq/optimized/jv.ll
; libquic/optimized/mem.c.ll
; libquic/optimized/quic_utils.cc.ll
; memcached/optimized/memcached-murmur3_hash.ll
; memcached/optimized/memcached_debug-murmur3_hash.ll
; memcached/optimized/murmur3_hash.ll
; minetest/optimized/numeric.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/tensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; ninja/optimized/build_log.cc.ll
; ninja/optimized/state.cc.ll
; node/optimized/libnode.packet.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/lowdiscrepancy.cpp.ll
; pbrt-v4/optimized/mesh.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/hash_fnv.ll
; postgres/optimized/namespace.ll
; postgres/optimized/pgstat.ll
; postgres/optimized/pgstat_shmem.ll
; postgres/optimized/tidbitmap.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; redis/optimized/hyperloglog.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; ripgrep-rs/optimized/20vllb8f66lp502b.ll
; ripgrep-rs/optimized/27iy5ui86mv5cpfs.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/murmurhash.cc.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; velox/optimized/Expressions.cpp.ll
; wireshark/optimized/packet-mstp.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = xor i64 %0, %2
  %4 = mul i64 %3, -7070675565921424023
  ret i64 %4
}

; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_lens.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = xor i64 %0, %2
  %4 = mul nuw nsw i64 %3, 33
  ret i64 %4
}

attributes #0 = { nounwind }
