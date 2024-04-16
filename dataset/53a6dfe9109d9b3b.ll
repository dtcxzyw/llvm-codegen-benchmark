
; 43 occurrences:
; abc/optimized/cecSatG3.c.ll
; abc/optimized/exor.c.ll
; abc/optimized/extraUtilBitMatrix.c.ll
; abc/optimized/fraigUtil.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ivyCutTrav.c.ll
; abc/optimized/satInter.c.ll
; abc/optimized/satUtil.c.ll
; arrow/optimized/basic_decimal.cc.ll
; arrow/optimized/key_hash_avx2.cc.ll
; box2d/optimized/b2_block_allocator.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/fse_compress.c.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; draco/optimized/ply_decoder.cc.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; icu/optimized/bocsu.ll
; icu/optimized/ucnvbocu.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; ipopt/optimized/IpTNLPAdapter.ll
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; libquic/optimized/convert.c.ll
; lief/optimized/poly1305.c.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/intel_vblank.ll
; oiio/optimized/jpegoutput.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/euc_jp_and_sjis.ll
; postgres/optimized/localtime.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; slurm/optimized/ebpf.ll
; slurm/optimized/gres.ll
; spike/optimized/s_mul128MTo256M.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nuw nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 45 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/hashing.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; graphviz/optimized/sfprint.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/time_support.c.ll
; nix/optimized/attrs.ll
; nix/optimized/build.ll
; nix/optimized/cache.ll
; nix/optimized/config.ll
; nix/optimized/derivation.ll
; nix/optimized/fetchTree.ll
; nix/optimized/flake.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/ls.ll
; nix/optimized/nar-info.ll
; nix/optimized/nix-build.ll
; nix/optimized/path-info.ll
; nix/optimized/realisation.ll
; nix/optimized/remote-fs-accessor.ll
; nix/optimized/store-info.ll
; nlohmann_json/optimized/unit-no-mem-leak-on-adl-serialize.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-to_chars.cpp.ll
; nlohmann_json/optimized/unit-udl.cpp.ll
; nlohmann_json/optimized/unit-unicode1.cpp.ll
; nlohmann_json/optimized/unit-unicode2.cpp.ll
; nlohmann_json/optimized/unit-unicode3.cpp.ll
; nlohmann_json/optimized/unit-unicode4.cpp.ll
; nlohmann_json/optimized/unit-unicode5.cpp.ll
; nlohmann_json/optimized/unit-user_defined_input.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; node/optimized/libnode.crypto_util.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openssl/optimized/libcrypto-lib-bn_mpi.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-bn_mpi.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; simdjson/optimized/simdjson.cpp.ll
; slurm/optimized/sattach.ll
; slurm/optimized/step_launch.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nuw i64 %2, %0
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; 22 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/bignum-dtoa.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/vector_hash.cc.ll
; assimp/optimized/OpenGEXImporter.cpp.ll
; cmake/optimized/zstd_decompress.c.ll
; double_conversion/optimized/bignum-dtoa.cc.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; icu/optimized/double-conversion-bignum-dtoa.ll
; linux/optimized/trace_probe.ll
; linux/optimized/xarray.ll
; linux/optimized/zstd_decompress.ll
; openmpi/optimized/onesided_aggregation.ll
; php/optimized/phpdbg_lexer.ll
; spike/optimized/s_mul64To128M.ll
; velox/optimized/Split.cpp.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i16
  %3 = add i16 %2, %0
  %4 = trunc i16 %3 to i8
  ret i8 %4
}

; 52 occurrences:
; lief/optimized/File.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/derivation-show.ll
; nix/optimized/develop.ll
; nix/optimized/fetchers.ll
; nix/optimized/json-utils.ll
; nix/optimized/lockfile.ll
; nix/optimized/make-content-addressed.ll
; nix/optimized/nix-env.ll
; nix/optimized/prefetch.ll
; nix/optimized/profile.ll
; nix/optimized/search.ll
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
; nlohmann_json/optimized/unit-ordered_json.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-reference_access.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-serialization.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = trunc nsw i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
