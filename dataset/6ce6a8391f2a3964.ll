
; 43 occurrences:
; c3c/optimized/bigint.c.ll
; clap-rs/optimized/thb07xvb2pkztra.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; cpython/optimized/file_tokenizer.ll
; cpython/optimized/listobject.ll
; cpython/optimized/pathconfig.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; duckdb/optimized/ub_duckdb_function.cpp.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; libuv/optimized/idna.c.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/srcutree.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/5g8cdwg08vmvzitq.ll
; node/optimized/idna.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/2odlvw84qikntvno.ll
; ockam-rs/optimized/3r84qnjy9p2hw0jg.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; openssl/optimized/constant_time_test-bin-constant_time_test.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; php/optimized/glob_wrapper.ll
; php/optimized/parse_date.ll
; ripgrep-rs/optimized/1fbennvriruc2bmt.ll
; ruby/optimized/load.ll
; rust-analyzer-rs/optimized/13i9xm375bsqcpag.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/1vx00lq5wtnxtv17.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; rust-analyzer-rs/optimized/4tgb03bwftsgdtke.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; sqlite/optimized/sqlite3.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; velox/optimized/ElementAt.cpp.ll
; velox/optimized/Subscript.cpp.ll
; wasmtime-rs/optimized/1jbxepb6u2xll6bg.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = icmp sgt i64 %0, 0
  %2 = sext i1 %1 to i64
  ret i64 %2
}

; 46 occurrences:
; abc/optimized/sswRarity.c.ll
; arrow/optimized/basic_decimal.cc.ll
; c3c/optimized/bigint.c.ll
; cpython/optimized/longobject.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; folly/optimized/EventBase.cpp.ll
; git/optimized/combine-diff.ll
; git/optimized/xutils.ll
; glslang/optimized/Intermediate.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/iomapper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; jq/optimized/utf16_be.ll
; linux/optimized/init_64.ll
; linux/optimized/pgtable.ll
; llvm/optimized/CloneFunction.cpp.ll
; llvm/optimized/Evaluator.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; oniguruma/optimized/utf16_be.ll
; openjdk/optimized/XToolkit.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; osqp/optimized/csc_utils.c.ll
; php/optimized/tm2unixtime.ll
; php/optimized/zend_virtual_cwd.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; pyo3-rs/optimized/3d4odyxrz46ne8x3.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/utf_16be.ll
; ruby/optimized/utf_16le.ll
; ruby/optimized/vm.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/s_mulAddF128.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 1
  %2 = sext i1 %1 to i64
  ret i64 %2
}

; 181 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/mpmDsd.c.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; annoy/optimized/annoymodule.ll
; arrow/optimized/data.cc.ll
; c3c/optimized/bigint.c.ll
; cmake/optimized/base64.c.ll
; cmake/optimized/mime.c.ll
; cpython/optimized/gcmodule.ll
; cpython/optimized/object.ll
; cpython/optimized/tracemalloc.ll
; curl/optimized/libcurl_la-base64.ll
; curl/optimized/libcurl_la-mime.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; grpc/optimized/weighted_target.cc.ll
; libquic/optimized/quic_framer.cc.ll
; lief/optimized/File.cpp.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/hugetlb.ll
; linux/optimized/mpih-div.ll
; linux/optimized/mprotect.ll
; linux/optimized/set_memory.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AMDGPUEmitPrintf.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/Archive.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/CGObjCRuntime.cpp.ll
; llvm/optimized/DebugChecksumsSubsection.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/MCExpr.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/MustExecute.cpp.ll
; llvm/optimized/OffloadBinary.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/StringTableBuilder.cpp.ll
; llvm/optimized/VNCoercion.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; lua/optimized/lvm.ll
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
; nix/optimized/nix-build.ll
; nix/optimized/nix-env.ll
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
; nuttx/optimized/lib_glob.c.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/cardTableRS.ll
; openjdk/optimized/g1PageBasedVirtualSpace.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-lib-x_long.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-x_long.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/nbtcompare.ll
; quantlib/optimized/fireflyalgorithm.ll
; redis/optimized/bitops.ll
; rocksdb/optimized/experimental.cc.ll
; ruby/optimized/regcomp.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/3aojx6tzw7bx942t.ll
; spike/optimized/f128_rem.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/processor.ll
; spike/optimized/s_mulAddF128.ll
; spike/optimized/s_mulAddF64.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; velox/optimized/BitUtil.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = icmp ne i64 %0, 0
  %2 = sext i1 %1 to i64
  ret i64 %2
}

; 6 occurrences:
; abc/optimized/bmcMaj.c.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; openssl/optimized/libcrypto-lib-x509_vpm.ll
; openssl/optimized/libcrypto-shlib-x509_vpm.ll
; php/optimized/phar.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 1
  %2 = sext i1 %1 to i64
  ret i64 %2
}

; 2 occurrences:
; luau/optimized/isocline.c.ll
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = icmp slt i64 %0, 2
  %2 = sext i1 %1 to i64
  ret i64 %2
}

; 7 occurrences:
; cpython/optimized/obmalloc.ll
; eastl/optimized/Int128_t.cpp.ll
; linux/optimized/timeconv.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; mimalloc/optimized/bitmap.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 4294967296
  %2 = sext i1 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
