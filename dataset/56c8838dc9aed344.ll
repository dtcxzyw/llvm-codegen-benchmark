
; 4 occurrences:
; ipopt/optimized/IpTNLPAdapter.ll
; linux/optimized/cacheinfo.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 3
  %3 = zext i1 %2 to i64
  %4 = add nuw i64 %3, %0
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; arrow/optimized/bignum-dtoa.cc.ll
; double_conversion/optimized/bignum-dtoa.cc.ll
; icu/optimized/double-conversion-bignum-dtoa.ll
; Function Attrs: nounwind
define i8 @func0000000000000140(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = zext i1 %2 to i16
  %4 = add i16 %3, %0
  %5 = trunc i16 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; hermes/optimized/APInt.cpp.ll
; php/optimized/phpdbg_lexer.ll
; velox/optimized/Split.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 92
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 19 occurrences:
; abc/optimized/cecSatG3.c.ll
; abc/optimized/exor.c.ll
; abc/optimized/extraUtilBitMatrix.c.ll
; abc/optimized/fraigUtil.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ivyCutTrav.c.ll
; abc/optimized/satInter.c.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; icu/optimized/bocsu.ll
; icu/optimized/ucnvbocu.ll
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; php/optimized/pcre2_jit_compile.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; slurm/optimized/ebpf.ll
; Function Attrs: nounwind
define i8 @func000000000000018c(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; abc/optimized/satInter.c.ll
; Function Attrs: nounwind
define i32 @func000000000000008c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 5
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/satUtil.c.ll
; postgres/optimized/euc_jp_and_sjis.ll
; Function Attrs: nounwind
define i32 @func000000000000014c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
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
define i16 @func0000000000000145(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = trunc nsw i32 %4 to i16
  ret i16 %5
}

; 29 occurrences:
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
; simdjson/optimized/simdjson.cpp.ll
; slurm/optimized/sattach.ll
; slurm/optimized/step_launch.ll
; Function Attrs: nounwind
define i16 @func0000000000000144(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 2 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; Function Attrs: nounwind
define i8 @func000000000000010c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 999999999
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 5 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/vector_hash.cc.ll
; linux/optimized/trace_probe.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000180(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000104(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 33554431
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 5 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/hashing.cc.ll
; graphviz/optimized/sfprint.c.ll
; openmpi/optimized/common_ompio_aggregators.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000184(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/euc_jp_and_sjis.ll
; Function Attrs: nounwind
define i8 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 128
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
