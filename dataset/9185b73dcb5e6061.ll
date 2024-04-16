
; 25 occurrences:
; abc/optimized/cuddUtil.c.ll
; abc/optimized/nmApi.c.ll
; assimp/optimized/ASELoader.cpp.ll
; cmake/optimized/zstd_lazy.c.ll
; cvc5/optimized/arith_utilities.cpp.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/EAString.cpp.ll
; git/optimized/convert.ll
; grpc/optimized/promise_based_filter.cc.ll
; icu/optimized/tstdtmod.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/efi_64.ll
; linux/optimized/pcm_native.ll
; lodepng/optimized/lodepng.cpp.ll
; php/optimized/parse_date.ll
; php/optimized/zend_jit.ll
; proxygen/optimized/HPACKDecoderBase.cpp.ll
; qemu/optimized/block_bochs.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; z3/optimized/value_factory.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, -65536
  %2 = and i32 %1, -65537
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 100, i32 0
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/abcHieNew.c.ll
; cpython/optimized/_codecs_jp.ll
; openblas/optimized/dlalsa.c.ll
; openblas/optimized/dlasd0.c.ll
; openblas/optimized/dlasda.c.ll
; qemu/optimized/block_file-posix.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -8192
  %2 = and i32 %1, -20480
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 100, i32 0
  ret i32 %4
}

; 3 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; cvc5/optimized/term_tuple_enumerator.cpp.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = and i64 %1, -9223372036854775745
  %3 = icmp ugt i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 -8, i64 0
  ret i64 %4
}

; 62 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; csmith/optimized/FunctionInvocationUser.cpp.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/term_formula_removal.cpp.ll
; cvc5/optimized/theory_preprocessor.cpp.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/build-remote.ll
; nix/optimized/cache.ll
; nix/optimized/config.ll
; nix/optimized/derivation-add.ll
; nix/optimized/derivation.ll
; nix/optimized/develop.ll
; nix/optimized/dotgraph.ll
; nix/optimized/github.ll
; nix/optimized/graphml.ll
; nix/optimized/json-to-value.ll
; nix/optimized/json-utils.ll
; nix/optimized/lockfile.ll
; nix/optimized/nar-accessor.ll
; nix/optimized/nar-info.ll
; nix/optimized/nix-env.ll
; nix/optimized/nix-store.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/path-info.ll
; nix/optimized/profile.ll
; nix/optimized/registry.ll
; nix/optimized/why-depends.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-diagnostics.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-large_json.cpp.ll
; nlohmann_json/optimized/unit-merge_patch.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
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
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = and i64 %1, -9223372036854775745
  %3 = icmp ugt i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 -8, i64 0
  ret i64 %4
}

; 3 occurrences:
; abc/optimized/dauTree.c.ll
; cmake/optimized/cmake.cxx.ll
; linux/optimized/libata-transport.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = icmp eq i32 %1, 4
  %3 = select i1 %2, i32 0, i32 8
  ret i32 %3
}

; 2 occurrences:
; cpython/optimized/difradix2.ll
; proxygen/optimized/Logging.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 1
  %2 = and i64 %1, 7
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i8 10, i8 32
  ret i8 %4
}

attributes #0 = { nounwind }
