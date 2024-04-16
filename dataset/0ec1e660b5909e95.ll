
; 32 occurrences:
; abc/optimized/wlcBlast.c.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; cvc5/optimized/bv_inverter_utils.cpp.ll
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/function_const.cpp.ll
; eastl/optimized/EAString.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/ucurr.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/a_int.c.ll
; libquic/optimized/dtoa.cc.ll
; msdfgen/optimized/edge-segments.cpp.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/date_core.ll
; stb/optimized/stb_perlin.c.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = add nsw i32 %3, 4716
  ret i32 %4
}

; 15 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; assimp/optimized/ACLoader.cpp.ll
; cpython/optimized/listobject.ll
; git/optimized/add-interactive.ll
; git/optimized/urlmatch.ll
; grpc/optimized/ssl_transport_security.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openblas/optimized/dtgsyl.c.ll
; postgres/optimized/buffile.ll
; postgres/optimized/pgc.ll
; ruby/optimized/bignum.ll
; ruby/optimized/regexec.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wireshark/optimized/packet-per.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = add i32 %2, %0
  %4 = add i32 %3, 1
  ret i32 %4
}

; 11 occurrences:
; abc/optimized/sfmNtk.c.ll
; casadi/optimized/slice.cpp.ll
; cmake/optimized/fse_compress.c.ll
; cpython/optimized/compile.ll
; cpython/optimized/dtoa.ll
; linux/optimized/trace_events_filter.ll
; php/optimized/tm2unixtime.ll
; ruby/optimized/util.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-corosync-totemnet.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = add i32 %2, %0
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 2 occurrences:
; git/optimized/versioncmp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = add i32 %3, 4
  ret i32 %4
}

attributes #0 = { nounwind }
