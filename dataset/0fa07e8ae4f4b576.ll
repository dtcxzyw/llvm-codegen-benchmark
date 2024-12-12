
; 37 occurrences:
; arrow/optimized/bit_util.cc.ll
; boost/optimized/numeric.ll
; clamav/optimized/client.c.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/update-index.ll
; linux/optimized/hdmi_chmap.ll
; linux/optimized/hid-debug.ll
; linux/optimized/tg3.ll
; lua/optimized/lobject.ll
; luau/optimized/lutf8lib.cpp.ll
; minetest/optimized/test_content_mapblock.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/film.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/volumegrid.cpp.ll
; nuttx/optimized/fs_foreachmountpoint.c.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; openjdk/optimized/awt_LoadLibrary.ll
; openjdk/optimized/libproc_impl.ll
; openssl/optimized/bntest-bin-bntest.ll
; postgres/optimized/autovacuum.ll
; postgres/optimized/findtimezone.ll
; postgres/optimized/syslogger.ll
; postgres/optimized/xlog.ll
; qemu/optimized/ui_input.c.ll
; quest/optimized/QuEST_cpu.c.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/packet-idn.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = sub i64 47244640256, %1
  %3 = ashr exact i64 %2, 32
  ret i64 %3
}

; 1 occurrences:
; boost/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 30
  %2 = sub i64 171798691840, %1
  %3 = ashr i64 %2, 32
  ret i64 %3
}

; 13 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; freetype/optimized/pfr.c.ll
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
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 32
  %2 = sub nsw i64 30064771072, %1
  %3 = ashr exact i64 %2, 32
  ret i64 %3
}

attributes #0 = { nounwind }
