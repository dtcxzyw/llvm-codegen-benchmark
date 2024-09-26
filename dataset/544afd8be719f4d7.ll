
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
define i16 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 5
  %2 = trunc i64 %1 to i16
  ret i16 %2
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
define i16 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = trunc i64 %1 to i16
  ret i16 %2
}

; 12 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; faiss/optimized/partitioning.cpp.ll
; spike/optimized/vadc_vim.ll
; spike/optimized/vadd_vi.ll
; spike/optimized/vand_vi.ll
; spike/optimized/vmerge_vim.ll
; spike/optimized/vmv_v_i.ll
; spike/optimized/vor_vi.ll
; spike/optimized/vrsub_vi.ll
; spike/optimized/vsadd_vi.ll
; spike/optimized/vxor_vi.ll
; wireshark/optimized/packet-pfcp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 59
  %2 = trunc nsw i64 %1 to i16
  ret i16 %2
}

; 4 occurrences:
; freetype/optimized/cff.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 6
  %2 = trunc i64 %1 to i16
  ret i16 %2
}

attributes #0 = { nounwind }
