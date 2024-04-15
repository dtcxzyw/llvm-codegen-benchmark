
; 19 occurrences:
; cmake/optimized/ProcessUNIX.c.ll
; cmake/optimized/archive_write_add_filter_compress.c.ll
; cmake/optimized/multi.c.ll
; cpython/optimized/crt.ll
; curl/optimized/libcurl_la-multi.ll
; icu/optimized/calendar.ll
; libquic/optimized/time_support.c.ll
; nori/optimized/nanovg.c.ll
; openmpi/optimized/ompi_datatype_create_struct.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; php/optimized/engine_combinedlcg.ll
; php/optimized/tm2unixtime.ll
; postgres/optimized/timestamp.ll
; postgres/optimized/xlog.ll
; redis/optimized/object.ll
; ruby/optimized/date_core.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-ubx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, -86400
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 30 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/ProcessUNIX.c.ll
; eastl/optimized/EATest.cpp.ll
; eastl/optimized/eathread_pool.cpp.ll
; libevent/optimized/evthread_pthread.c.ll
; lief/optimized/x509.c.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/clock_timespec_add.c.ll
; php/optimized/dow.ll
; php/optimized/tm2unixtime.ll
; php/optimized/unixtime2tm.ll
; protobuf/optimized/time_util.cc.ll
; ruby/optimized/date_core.ll
; stockfish/optimized/search.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; wireshark/optimized/packet-aprs.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, -86400
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 8 occurrences:
; cmake/optimized/lz_encoder.c.ll
; linux/optimized/flow_dissector.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; php/optimized/pcre2_jit_compile.ll
; ruby/optimized/japanese.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-scte35.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 162
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 35 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; cpython/optimized/basearith.ll
; cpython/optimized/pyhash.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/Sorting.cpp.ll
; hyperscan/optimized/teddy_engine_description.cpp.ll
; linux/optimized/eeprom.ll
; linux/optimized/filter.ll
; linux/optimized/hash.ll
; linux/optimized/hub.ll
; linux/optimized/kdebugfs.ll
; linux/optimized/libata-core.ll
; linux/optimized/pkcs7_parser.ll
; linux/optimized/string_helpers.ll
; linux/optimized/xfrm_user.ll
; linux/optimized/xz_dec_stream.ll
; minetest/optimized/dungeongen.cpp.ll
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; protobuf/optimized/printer.cc.ll
; quickjs/optimized/libbf.ll
; redis/optimized/zipmap.ll
; wireshark/optimized/busmaster.c.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/packet-mp4ves.c.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-tr.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; yosys/optimized/BigUnsigned.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, -50
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

; 8 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; cpython/optimized/longobject.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/adler32.c.ll
; wireshark/optimized/in_cksum.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, -1000000000
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 2 occurrences:
; libevent/optimized/event.c.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, 4
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-osi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = add i32 %3, -255
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/varsup.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nuw nsw i32 %3, 3
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
