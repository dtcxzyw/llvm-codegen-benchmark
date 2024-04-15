
; 24 occurrences:
; abc/optimized/cecClass.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/luckySwapIJ.c.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; cmake/optimized/timeval.c.ll
; curl/optimized/libcurl_la-timeval.ll
; icu/optimized/collationinfo.ll
; icu/optimized/formatted_string_builder.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.node_sockaddr.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; php/optimized/interval.ll
; protobuf/optimized/time_util.cc.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/t_stream.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/column_family.cc.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/FirstLastValue.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = sdiv i32 %2, 2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 8 occurrences:
; cmake/optimized/timeval.c.ll
; curl/optimized/libcurl_la-timeval.ll
; git/optimized/pretty.ll
; minetest/optimized/clientmap.cpp.ll
; php/optimized/dow.ll
; postgres/optimized/arrayfuncs.ll
; wireshark/optimized/mcast_stream.c.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = sub i16 %0, %1
  %3 = sdiv i16 %2, 8
  %4 = sext i16 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
