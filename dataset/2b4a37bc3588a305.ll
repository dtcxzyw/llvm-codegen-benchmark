
; 45 occurrences:
; arrow/optimized/bit_util.cc.ll
; clamav/optimized/client.c.ll
; cpython/optimized/mpdecimal.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/update-index.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; linux/optimized/dquot.ll
; linux/optimized/hdmi_chmap.ll
; linux/optimized/hid-debug.ll
; linux/optimized/tg3.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
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
; openvdb/optimized/AttributeSet.cc.ll
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
  %1 = sub i64 47244640256, %0
  %2 = ashr exact i64 %1, 32
  ret i64 %2
}

; 12 occurrences:
; abseil-cpp/optimized/clock.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; linux/optimized/ntp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = sub nsw i64 0, %0
  %2 = ashr i64 %1, 32
  ret i64 %2
}

; 3 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; linux/optimized/fair.ll
; linux/optimized/ntp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sub i64 0, %0
  %2 = ashr i64 %1, 63
  ret i64 %2
}

; 16 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/container_test.cc.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestString.cpp.ll
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
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = sub nsw i64 16, %0
  %2 = ashr exact i64 %1, 2
  ret i64 %2
}

attributes #0 = { nounwind }
