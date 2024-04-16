
%struct.Kf_Cut_t_.1772221 = type { i64, i32, i32, float, i32, i32, i32, [16 x i32] }
%struct.acpi_device_software_node_port.2020328 = type { [9 x i8], [8 x i32], [9 x i32], [8 x i64], i32, i8, [2 x %struct.property_entry.2020329], [8 x %struct.property_entry.2020329], [1 x %struct.software_node_ref_args.2020330] }
%struct.property_entry.2020329 = type { ptr, i64, i8, i32, %union.anon.7.2020331 }
%union.anon.7.2020331 = type { ptr }
%struct.software_node_ref_args.2020330 = type { ptr, i32, [8 x i64] }
%struct.software_node.2020332 = type { ptr, ptr, ptr }
%"struct.OT::IntType.3.2272883" = type { %struct.BEInt.4.2272884 }
%struct.BEInt.4.2272884 = type { [2 x i8] }

; 36 occurrences:
; assimp/optimized/COBLoader.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Executor.cpp.ll
; hyperscan/optimized/gough.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; libzmq/optimized/mechanism.cpp.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached-restart.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-memcached.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; memcached/optimized/memcached_debug-proto_text.ll
; memcached/optimized/memcached_debug-restart.ll
; memcached/optimized/memcached_debug-slabs.ll
; memcached/optimized/memcached_debug-storage.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; php/optimized/dns.ll
; php/optimized/hash_xxhash.ll
; php/optimized/ir_cfg.ll
; php/optimized/phar.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 35
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %7 = getelementptr inbounds i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; abc/optimized/giaKf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 8488
  %5 = getelementptr inbounds %struct.Kf_Cut_t_.1772221, ptr %4, i64 %3, i32 7
  %6 = getelementptr inbounds i32, ptr %5, i64 %0
  ret ptr %6
}

; 7 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 14
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 2
  %7 = getelementptr inbounds i8, ptr %6, i64 %0
  ret ptr %7
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
define ptr @func0000000000000018(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 12
  %5 = getelementptr i32, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 4
  %7 = getelementptr i32, ptr %6, i64 %0
  ret ptr %7
}

; 14 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; linux/optimized/ip_options.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 12
  %5 = getelementptr i32, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 4
  %7 = getelementptr i32, ptr %6, i64 %0
  ret ptr %7
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/cistpl.ll
; postgres/optimized/scram-common.ll
; postgres/optimized/scram-common_shlib.ll
; postgres/optimized/scram-common_srv.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 2
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 1
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

; 4 occurrences:
; cpython/optimized/sre.ll
; linux/optimized/arp.ll
; linux/optimized/inline.ll
; linux/optimized/mipi-disco-img.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 224
  %5 = getelementptr %struct.acpi_device_software_node_port.2020328, ptr %4, i64 %3, i32 1, i64 3
  %6 = getelementptr %struct.software_node.2020332, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000019(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 12
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 1
  %7 = getelementptr inbounds i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; icu/optimized/collationdatareader.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 2
  %5 = getelementptr inbounds i16, ptr %4, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = getelementptr i16, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; hyperscan/optimized/stream_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -4
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 2
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 4
  %7 = getelementptr inbounds %"struct.OT::IntType.3.2272883", ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
