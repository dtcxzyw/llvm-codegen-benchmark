
; 115 occurrences:
; arrow/optimized/union_util.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/IPAddressV6.cpp.ll
; graphviz/optimized/lab.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/bytestriebuilder.ll
; icu/optimized/dtitvinf.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/logips2pp.ll
; linux/optimized/psmouse-base.ll
; linux/optimized/vsprintf.ll
; minetest/optimized/c_converter.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; minetest/optimized/s_env.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; nix/optimized/json-to-value.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; postgres/optimized/attoptcache.ll
; postgres/optimized/char.ll
; postgres/optimized/copyfrom.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/functioncmds.ll
; postgres/optimized/int.ll
; postgres/optimized/objectaddress.ll
; postgres/optimized/opclasscmds.ll
; postgres/optimized/pg_constraint.ll
; postgres/optimized/pg_depend.ll
; postgres/optimized/pg_shdepend.ll
; postgres/optimized/plancat.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/statscmds.ll
; postgres/optimized/trigger.ll
; postgres/optimized/tsginidx.ll
; postgres/optimized/walsummaryfuncs.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_enum_util.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/wire_format.cc.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; ruby/optimized/sprintf.ll
; slurm/optimized/slurm_protocol_api.ll
; spike/optimized/kslra16.ll
; spike/optimized/kslra8.ll
; spike/optimized/smalda.ll
; spike/optimized/smaldrs.ll
; spike/optimized/smalds.ll
; spike/optimized/smslda.ll
; spike/optimized/sra16.ll
; spike/optimized/sra8.ll
; spike/optimized/srai16.ll
; spike/optimized/srai8.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/CumeDist.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FindFirst.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/HiveTypeParser.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/Ntile.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Rank.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/RowNumber.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/TimestampWithTimeZoneType.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VariantToVector.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; velox/optimized/WidthBucketArray.cpp.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = shl i64 %1, 48
  %3 = ashr exact i64 %2, 48
  ret i64 %3
}

; 24 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; folly/optimized/IPAddressV6.cpp.ll
; graphviz/optimized/lab.c.ll
; minetest/optimized/c_converter.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/s_env.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; postgres/optimized/pg_aggregate.ll
; spike/optimized/khmx16.ll
; spike/optimized/kslra16_u.ll
; spike/optimized/kslra8_u.ll
; spike/optimized/radd16.ll
; spike/optimized/radd8.ll
; spike/optimized/rcras16.ll
; spike/optimized/rcrsa16.ll
; spike/optimized/rstas16.ll
; spike/optimized/rstsa16.ll
; spike/optimized/rsub16.ll
; spike/optimized/rsub8.ll
; spike/optimized/sra16_u.ll
; spike/optimized/sra8_u.ll
; spike/optimized/srai16_u.ll
; spike/optimized/srai8_u.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl i64 %1, 56
  %3 = ashr exact i64 %2, 56
  ret i64 %3
}

; 21 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; folly/optimized/IPAddressV6.cpp.ll
; graphviz/optimized/lab.c.ll
; imgui/optimized/imgui_demo.cpp.ll
; linux/optimized/vsprintf.ll
; minetest/optimized/c_converter.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/s_env.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; php/optimized/ir.ll
; slurm/optimized/slurm_protocol_api.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw i64 %1, 56
  %3 = ashr exact i64 %2, 56
  ret i64 %3
}

; 8 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; ceres/optimized/parallel_vector_ops.cc.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; linux/optimized/vsprintf.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i64
  %2 = shl nuw i64 %1, 48
  %3 = ashr exact i64 %2, 44
  ret i64 %3
}

; 3 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; linux/optimized/alps.ll
; linux/optimized/logips2pp.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = zext i64 %0 to i128
  %2 = shl nuw i128 %1, 64
  %3 = ashr i128 %2, 103
  ret i128 %3
}

; 2 occurrences:
; linux/optimized/gf128mul.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = shl i32 %1, 25
  %3 = ashr i32 %2, 31
  ret i32 %3
}

attributes #0 = { nounwind }
