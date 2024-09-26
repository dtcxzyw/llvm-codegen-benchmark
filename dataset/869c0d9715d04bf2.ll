
; 13 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; msgpack/optimized/reuse_zone.cpp.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; verilator/optimized/V3FileLine.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 5
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; 9 occurrences:
; cmake/optimized/zstd_compress.c.ll
; lief/optimized/Builder.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; pybind11/optimized/test_kwargs_and_defaults.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; yalantinglibs/optimized/user_defined_serialization.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
