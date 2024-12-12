
; 47 occurrences:
; abc/optimized/abcExact.c.ll
; cmake/optimized/cmPolicies.cxx.ll
; cvc5/optimized/core_solver.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; git/optimized/strbuf.ll
; glslang/optimized/Initialize.cpp.ll
; gromacs/optimized/atomprop.cpp.ll
; gromacs/optimized/decidegpuusage.cpp.ll
; gromacs/optimized/handlerestart.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Dint.c.ll
; libpng/optimized/pngwrite.c.ll
; linux/optimized/insn.ll
; linux/optimized/uncore_nhmex.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InitHeaderSearch.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; llvm/optimized/X86DisassemblerTables.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/batch_distance.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; openjdk/optimized/doCall.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/type.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; openusd/optimized/collectionExpressionEvaluator.cpp.ll
; php/optimized/dow.ll
; php/optimized/pcre2_auto_possess.ll
; postgres/optimized/file_utils.ll
; postgres/optimized/file_utils_shlib.ll
; postgres/optimized/pgbench.ll
; quantlib/optimized/austria.ll
; quantlib/optimized/botswana.ll
; quantlib/optimized/israel.ll
; quantlib/optimized/unitedstates.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/aof.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 114
  %3 = and i1 %1, %2
  %4 = icmp eq i32 %0, 524556
  %5 = or i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/WarnMissedTransforms.cpp.ll
; openssl/optimized/libssl-lib-extensions_cust.ll
; openssl/optimized/libssl-shlib-extensions_cust.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 18
  %3 = and i1 %2, %1
  %4 = icmp ugt i32 %0, 65535
  %5 = or i1 %4, %3
  ret i1 %5
}

; 19 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcRewrite.c.ll
; abc/optimized/ivyRwr.c.ll
; abc/optimized/ivySeq.c.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_func_generic.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; gromacs/optimized/decidegpuusage.cpp.ll
; gromacs/optimized/runner.cpp.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/hwloc-bind.ll
; hwloc/optimized/hwloc-calc.ll
; linux/optimized/i2c-algo-bit.ll
; postgres/optimized/rangetypes_spgist.ll
; qemu/optimized/block_nbd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = and i1 %1, %2
  %4 = icmp sgt i32 %0, 1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i1 @func0000000000000070(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 12
  %3 = and i1 %1, %2
  %4 = icmp samesign ugt i32 %0, 31
  %5 = or i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 34
  %3 = and i1 %2, %1
  %4 = icmp eq i32 %0, 39
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; hyperscan/optimized/rose_build_width.cpp.ll
; linux/optimized/extents.ll
; php/optimized/zend_hash.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 1
  %3 = and i1 %1, %2
  %4 = icmp ugt i32 %0, 1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/uloc.ll
; libzmq/optimized/socket_base.cpp.ll
; nori/optimized/parser.cpp.ll
; php/optimized/json_scanner.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = and i1 %1, %2
  %4 = icmp slt i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/RISCVDisassembler.cpp.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 1
  %3 = and i1 %1, %2
  %4 = icmp ugt i32 %0, 2
  %5 = or i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; cpython/optimized/longobject.ll
; node/optimized/libnode.node_process_object.ll
; slurm/optimized/backfill.ll
; stockfish/optimized/thread.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp slt i32 %0, -31506
  %3 = and i1 %1, %2
  %4 = icmp sgt i32 %0, 31506
  %5 = or i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; cpython/optimized/longobject.ll
; node/optimized/libnode.node_process_object.ll
; slurm/optimized/backfill.ll
; stockfish/optimized/thread.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, -32001
  %3 = and i1 %2, %1
  %4 = icmp sgt i32 %0, 31506
  %5 = or i1 %4, %3
  ret i1 %5
}

; 79 occurrences:
; lief/optimized/File.cpp.ll
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
; nlohmann_json/optimized/unit-convenience.cpp.ll
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
; ozz-animation/optimized/gltf2ozz.cc.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 126
  %3 = and i1 %1, %2
  %4 = icmp ult i32 %0, 32
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 2048
  %3 = and i1 %1, %2
  %4 = icmp ult i32 %0, 128
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 8
  %3 = and i1 %1, %2
  %4 = icmp samesign ult i32 %0, 5
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 6
  %3 = and i1 %1, %2
  %4 = icmp sgt i32 %0, 7
  %5 = or i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; icu/optimized/locdspnm.ll
; icu/optimized/uarrsort.ll
; icu/optimized/ubrk.ll
; icu/optimized/uregex.ll
; opencv/optimized/thresh.cpp.ll
; openmpi/optimized/libmpi_c_profile_la-testany.ll
; openmpi/optimized/libmpi_c_profile_la-waitany.ll
; postgres/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 0
  %3 = and i1 %2, %1
  %4 = icmp slt i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/network_selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 1
  %3 = and i1 %2, %1
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; icu/optimized/normalizer2.ll
; icu/optimized/ucasemap.ll
; icu/optimized/umsg.ll
; icu/optimized/unum.ll
; icu/optimized/ushape.ll
; icu/optimized/ustrtrns.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = and i1 %1, %2
  %4 = icmp slt i32 %0, -1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 16777216
  %3 = and i1 %1, %2
  %4 = icmp ugt i32 %0, -16777217
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/cmPolicies.cxx.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 3
  %3 = and i1 %2, %1
  %4 = icmp ult i32 %0, 3
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 32
  %3 = and i1 %1, %2
  %4 = icmp eq i32 %0, 127
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
