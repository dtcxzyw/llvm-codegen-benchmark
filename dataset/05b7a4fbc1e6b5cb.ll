
; 2 occurrences:
; icu/optimized/lsr.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = mul nuw nsw i32 %3, 60
  ret i32 %4
}

; 29 occurrences:
; abc/optimized/reoSwap.c.ll
; abc/optimized/utilNam.c.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; cmake/optimized/cmPathLabel.cxx.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; folly/optimized/farmhash.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/ConsoleHost.cpp.ll
; hermes/optimized/HermesInternal.cpp.ll
; hermes/optimized/IdentifierHashTable.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; nuttx/optimized/lib_timegm.c.ll
; oiio/optimized/farmhash.cpp.ll
; openmpi/optimized/libprrte_la-pmix_server_register_fns.ll
; openmpi/optimized/pmix_base_fns.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/html.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_string.ll
; pugixml/optimized/pugixml.cpp.ll
; rocksdb/optimized/hash.cc.ll
; wireshark/optimized/io_graph_item.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add i32 %2, %0
  %4 = mul i32 %3, -962287725
  ret i32 %4
}

; 38 occurrences:
; abc/optimized/cnfMap.c.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/bignum.cc.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/parsedate.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; curl/optimized/libcurl_la-parsedate.ll
; darktable/optimized/amaze.cc.ll
; double_conversion/optimized/bignum.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/EATest.cpp.ll
; folly/optimized/OpenSSLCertUtils.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/time_posix.cc.ll
; minetest/optimized/treegen.cpp.ll
; nix/optimized/cgroup.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/targaoutput.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; php/optimized/parse_posix.ll
; postgres/optimized/interval.ll
; pybind11/optimized/test_chrono.cpp.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stb/optimized/stb_image.c.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = mul nsw i32 %3, 60
  ret i32 %4
}

; 1 occurrences:
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = mul nuw nsw i64 %3, 7
  ret i64 %4
}

; 6 occurrences:
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/test_content_mapblock.cpp.ll
; nori/optimized/independent.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; postgres/optimized/interval.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = mul i64 %3, -4294967296
  ret i64 %4
}

attributes #0 = { nounwind }
