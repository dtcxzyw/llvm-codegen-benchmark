
%struct.Kf_Cut_t_.2765397 = type { i64, i32, i32, float, i32, i32, i32, [16 x i32] }
%struct.acpi_device_software_node_port.3367034 = type { [9 x i8], [8 x i32], [9 x i32], [8 x i64], i32, i8, [2 x %struct.property_entry.3367035], [8 x %struct.property_entry.3367035], [1 x %struct.software_node_ref_args.3367036] }
%struct.property_entry.3367035 = type { ptr, i64, i8, i32, %union.anon.7.3367037 }
%union.anon.7.3367037 = type { ptr }
%struct.software_node_ref_args.3367036 = type { ptr, i32, [8 x i64] }
%struct.software_node.3367038 = type { ptr, ptr, ptr }

; 17 occurrences:
; clamav/optimized/autoit.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/zip_util.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001aa(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 46
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 2
  %7 = getelementptr nusw i8, ptr %6, i64 %0
  ret ptr %7
}

; 10 occurrences:
; assimp/optimized/COBLoader.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Executor.cpp.ll
; hyperscan/optimized/gough.c.ll
; llvm/optimized/DXContainer.cpp.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/hash_xxhash.ll
; php/optimized/ir_cfg.ll
; php/optimized/phar.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 4
  %5 = getelementptr nusw i32, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 4
  %7 = getelementptr nusw i32, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; abc/optimized/giaKf.c.ll
; Function Attrs: nounwind
define ptr @func000000000000012a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 8488
  %5 = getelementptr %struct.Kf_Cut_t_.2765397, ptr %4, i64 %3, i32 7
  %6 = getelementptr nusw i32, ptr %5, i64 %0
  ret ptr %6
}

; 12 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000180(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 12
  %5 = getelementptr i32, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 4
  %7 = getelementptr i32, ptr %6, i64 %0
  ret ptr %7
}

; 4 occurrences:
; linux/optimized/cistpl.ll
; postgres/optimized/scram-common.ll
; postgres/optimized/scram-common_shlib.ll
; postgres/optimized/scram-common_srv.ll
; Function Attrs: nounwind
define ptr @func0000000000000100(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 2
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 1
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; cpython/optimized/sre.ll
; linux/optimized/mipi-disco-img.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 224
  %5 = getelementptr %struct.acpi_device_software_node_port.3367034, ptr %4, i64 %3, i32 1, i64 3
  %6 = getelementptr %struct.software_node.3367038, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; hyperscan/optimized/stream_compress.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000a0(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 16
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -4
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
