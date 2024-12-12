
; 53 occurrences:
; abc/optimized/cbaWriteVer.c.ll
; brotli/optimized/static_dict.c.ll
; coreutils-rs/optimized/3mcap5ib5r2yxefa.ll
; coreutils-rs/optimized/54eylnaq7kgp46eq.ll
; git/optimized/add-patch.ll
; gromacs/optimized/tng_io.c.ll
; grpc/optimized/metadata_batch.cc.ll
; icu/optimized/package.ll
; libpng/optimized/pngrutil.c.ll
; linux/optimized/atkbd.ll
; linux/optimized/host.ll
; linux/optimized/nf_queue.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ockam-rs/optimized/r526c2e8kd9diy6.ll
; opencv/optimized/video-write.cpp.ll
; openjdk/optimized/pngrutil.ll
; openjdk/optimized/zGeneration.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/brin_tuple.ll
; postgres/optimized/cryptohashfuncs.ll
; postgres/optimized/datum.ll
; postgres/optimized/dbsize.ll
; postgres/optimized/dependencies.ll
; postgres/optimized/detoast.ll
; postgres/optimized/encode.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/execTuples.ll
; postgres/optimized/formatting.ll
; postgres/optimized/hashfunc.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/indextuple.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/like.ll
; postgres/optimized/logicalfuncs.ll
; postgres/optimized/mcv.ll
; postgres/optimized/multirangetypes.ll
; postgres/optimized/mvdistinct.ll
; postgres/optimized/network.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/rangetypes.ll
; postgres/optimized/regress.ll
; postgres/optimized/spgtextproc.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/tsvector_op.ll
; postgres/optimized/varlena.ll
; slurm/optimized/create_res.ll
; sqlite/optimized/sqlite3.ll
; yoga/optimized/Node.cpp.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 120
  %3 = select i1 %2, i64 38654705664, i64 0
  %4 = select i1 %0, i64 34359738368, i64 %3
  ret i64 %4
}

; 6 occurrences:
; freetype/optimized/autofit.c.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ult i8 %1, -16
  %3 = select i1 %2, i64 3, i64 4
  %4 = select i1 %0, i64 2, i64 %3
  ret i64 %4
}

; 88 occurrences:
; arrow/optimized/int_util.cc.ll
; cpython/optimized/unicodeobject.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/hmac_drbg.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
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
; postgres/optimized/varlena.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 29
  %3 = select i1 %2, i64 24, i64 32
  %4 = select i1 %0, i64 16, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
