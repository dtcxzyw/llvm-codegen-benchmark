
; 10 occurrences:
; rocksdb/optimized/blob_file_cache.cc.ll
; rocksdb/optimized/block_cache_tracer.cc.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/hash.cc.ll
; rocksdb/optimized/hash_linklist_rep.cc.ll
; rocksdb/optimized/memtable.cc.ll
; rocksdb/optimized/optimistic_transaction_db_impl.cc.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; rocksdb/optimized/table_cache.cc.ll
; spike/optimized/ave.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add nuw i64 %0, %1
  %5 = add nuw i64 %4, %3
  ret i64 %5
}

; 120 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; arrow/optimized/strtod.cc.ll
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/strtod.cc.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; freetype/optimized/truetype.c.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; icu/optimized/double-conversion-strtod.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; libwebp/optimized/muxread.c.ll
; lief/optimized/File.cpp.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; lz4/optimized/lz4frame.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/fontengine.cpp.ll
; miniaudio/optimized/unity.c.ll
; nix/optimized/attrs.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/build.ll
; nix/optimized/cache.ll
; nix/optimized/config.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/derivation-show.ll
; nix/optimized/derivation.ll
; nix/optimized/develop.ll
; nix/optimized/fetchTree.ll
; nix/optimized/fetchers.ll
; nix/optimized/flake.ll
; nix/optimized/json-utils.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/lockfile.ll
; nix/optimized/ls.ll
; nix/optimized/make-content-addressed.ll
; nix/optimized/nar-info.ll
; nix/optimized/path-info.ll
; nix/optimized/prefetch.ll
; nix/optimized/profile.ll
; nix/optimized/realisation.ll
; nix/optimized/remote-fs-accessor.ll
; nix/optimized/search.ll
; nix/optimized/store-info.ll
; nix/optimized/value-to-json.ll
; nlohmann_json/optimized/unit-algorithms.cpp.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-constructor2.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-custom-base-class.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-element_access1.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-items.cpp.ll
; nlohmann_json/optimized/unit-iterators1.cpp.ll
; nlohmann_json/optimized/unit-iterators2.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-merge_patch.cpp.ll
; nlohmann_json/optimized/unit-meta.cpp.ll
; nlohmann_json/optimized/unit-modifiers.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-no-mem-leak-on-adl-serialize.cpp.ll
; nlohmann_json/optimized/unit-ordered_json.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-reference_access.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-serialization.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-to_chars.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udl.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nlohmann_json/optimized/unit-unicode1.cpp.ll
; nlohmann_json/optimized/unit-unicode2.cpp.ll
; nlohmann_json/optimized/unit-unicode3.cpp.ll
; nlohmann_json/optimized/unit-unicode4.cpp.ll
; nlohmann_json/optimized/unit-unicode5.cpp.ll
; nlohmann_json/optimized/unit-user_defined_input.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; openjdk/optimized/filemap.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openusd/optimized/fast-dtoa.cc.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/strtod.cc.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; php/optimized/dtoa.ll
; php/optimized/fastcgi.ll
; php/optimized/spl_iterators.ll
; php/optimized/strtod.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/source_s_roundPackToF16.c.ll
; redis/optimized/server.ll
; rocksdb/optimized/hash.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF16.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add nuw nsw i64 %0, %1
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 72 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; clamav/optimized/htmlnorm.c.ll
; clamav/optimized/untar.c.ll
; clamav/optimized/upack.c.ll
; cmake/optimized/archive_write_set_format_pax.c.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/index.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; cvc5/optimized/node_builder.cpp.ll
; cvc5/optimized/node_manager.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/null_operations.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; folly/optimized/farmhash.cpp.ll
; gromacs/optimized/rstparser.cpp.ll
; hdf5/optimized/H5HG.c.ll
; hdf5/optimized/H5Oattr.c.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/scratch.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/buffered-io.ll
; linux/optimized/ldt.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/regcache-rbtree.ll
; linux/optimized/resize.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/CallingConvLower.cpp.ll
; llvm/optimized/CodeCompleteConsumer.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/Type.cpp.ll
; minetest/optimized/database-sqlite3.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; openjdk/optimized/filemap.ll
; openusd/optimized/collectionMembershipQuery.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; php/optimized/der.ll
; postgres/optimized/execTuples.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/slru.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/rax.ll
; snappy/optimized/snappy.cc.ll
; spike/optimized/c_j.ll
; spike/optimized/c_jal.ll
; velox/optimized/Split.cpp.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 12 occurrences:
; abc/optimized/extraUtilMult.c.ll
; arrow/optimized/bitmap_ops.cc.ll
; boost/optimized/default_formatter_factory.ll
; clamav/optimized/matcher-byte-comp.c.ll
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; libquic/optimized/p224-64.c.ll
; openmpi/optimized/osc_sm_component.ll
; php/optimized/zend_inference.ll
; postgres/optimized/slru.ll
; protobuf/optimized/parser.cc.ll
; redis/optimized/rax.ll
; spike/optimized/ave.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add nuw i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; libquic/optimized/quic_header_list.cc.ll
; linux/optimized/kcore.ll
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add nsw i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %0, 72057594037927936
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 7 occurrences:
; hyperscan/optimized/scratch.c.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; postgres/optimized/mcv.ll
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %0, -8
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/tsvector.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2
  %4 = add nuw nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %0, 4294967295
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
