
; 1 occurrences:
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = trunc i64 %1 to i8
  ret i8 %2
}

; 17 occurrences:
; cmake/optimized/zstd_compress.c.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; nix/optimized/common-protocol.ll
; nix/optimized/serve-protocol.ll
; nix/optimized/worker-protocol.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 8
  %2 = trunc i64 %1 to i8
  ret i8 %2
}

; 14 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestFunctional.cpp.ll
; eastl/optimized/TestString.cpp.ll
; libquic/optimized/quic_framer.cc.ll
; lief/optimized/TrieNode.cpp.ll
; minetest/optimized/client.cpp.ll
; msgpack/optimized/reuse_zone.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = trunc i64 %1 to i8
  ret i8 %2
}

; 6 occurrences:
; cmake/optimized/zstd_compress.c.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; proxygen/optimized/HPACKContext.cpp.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; proxygen/optimized/HeaderIndexingStrategy.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 5
  %2 = trunc i64 %1 to i8
  ret i8 %2
}

; 12 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; libquic/optimized/x_long.c.ll
; postgres/optimized/varbit.ll
; spike/optimized/vadc_vim.ll
; spike/optimized/vadd_vi.ll
; spike/optimized/vand_vi.ll
; spike/optimized/vmerge_vim.ll
; spike/optimized/vmv_v_i.ll
; spike/optimized/vor_vi.ll
; spike/optimized/vrsub_vi.ll
; spike/optimized/vsadd_vi.ll
; spike/optimized/vxor_vi.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 59
  %2 = trunc nsw i64 %1 to i8
  ret i8 %2
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; freetype/optimized/ftcache.c.ll
; llvm/optimized/DIEHash.cpp.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 7
  %2 = trunc i64 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
