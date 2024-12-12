
; 18 occurrences:
; cmake/optimized/zstd_compress.c.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; luau/optimized/Compiler.cpp.ll
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
define i8 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = lshr exact i64 %3, 8
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 15 occurrences:
; boost/optimized/static_string.ll
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
define i8 @func0000000000000006(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = lshr exact i64 %3, 2
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 6 occurrences:
; cmake/optimized/zstd_compress.c.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; proxygen/optimized/HPACKContext.cpp.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; proxygen/optimized/HeaderIndexingStrategy.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = lshr exact i64 %3, 5
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
