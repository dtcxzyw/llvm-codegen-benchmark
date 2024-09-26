
; 12 occurrences:
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
; verilator/optimized/V3FileLine.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = lshr exact i64 %4, 5
  %6 = trunc i64 %5 to i16
  ret i16 %6
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
define i16 @func0000000000000004(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = lshr exact i64 %4, 2
  %6 = trunc i64 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
