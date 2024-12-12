
; 35 occurrences:
; abc/optimized/cbaWriteVer.c.ll
; brotli/optimized/static_dict.c.ll
; coreutils-rs/optimized/3mcap5ib5r2yxefa.ll
; coreutils-rs/optimized/3ntjj58b904wujzh.ll
; coreutils-rs/optimized/54eylnaq7kgp46eq.ll
; cpython/optimized/_datetimemodule.ll
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
; postgres/optimized/datum.ll
; postgres/optimized/network.ll
; postgres/optimized/varlena.ll
; slurm/optimized/create_res.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/a19dler2qrv3afh8hccxiqxn7.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 38654705664, i64 0
  %3 = icmp eq i8 %0, 109
  %4 = select i1 %3, i64 34359738368, i64 %2
  ret i64 %4
}

; 7 occurrences:
; freetype/optimized/autofit.c.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 3, i64 4
  %3 = icmp samesign ult i8 %0, -32
  %4 = select i1 %3, i64 2, i64 %2
  ret i64 %4
}

; 87 occurrences:
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
; tinygltf/optimized/tiny_gltf.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 24, i64 32
  %3 = icmp ult i8 %0, 21
  %4 = select i1 %3, i64 16, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
