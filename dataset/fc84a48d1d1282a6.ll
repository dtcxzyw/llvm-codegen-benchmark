
; 28 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; cmake/optimized/lzma_decoder.c.ll
; icu/optimized/gregoimp.ll
; libuv/optimized/linux.c.ll
; linux/optimized/lib.ll
; memcached/optimized/memcached-itoa_ljust.ll
; memcached/optimized/memcached_debug-itoa_ljust.ll
; node/optimized/linux.ll
; nuttx/optimized/lib_gmtimer.c.ll
; nuttx/optimized/sig_timedwait.c.ll
; openblas/optimized/utest_main.c.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/numutils.ll
; quickjs/optimized/libbf.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; rocksdb/optimized/env_posix.cc.ll
; rocksdb/optimized/lock_request.cc.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-mrp-mmrp.c.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; wireshark/optimized/packet-mrp-mvrp.c.ll
; wireshark/optimized/tap-iostat.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 1000000
  %3 = add i64 %2, %0
  %4 = udiv i64 %3, 1000
  ret i64 %4
}

; 9 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; icu/optimized/gregoimp.ll
; wireshark/optimized/k12text.c.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 1000000
  %3 = add i64 %2, %0
  %4 = udiv i64 %3, 1000000
  ret i64 %4
}

; 5 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; oiio/optimized/ddsinput.cpp.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; wireshark/optimized/mpeg.c.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; Function Attrs: nounwind
define i24 @func000000000000001e(i24 %0, i24 %1) #0 {
entry:
  %2 = mul nuw nsw i24 %1, 7152
  %3 = add nuw nsw i24 %0, %2
  %4 = udiv i24 %3, 10000
  ret i24 %4
}

; 14 occurrences:
; abseil-cpp/optimized/clock.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; linux/optimized/hcd.ll
; php/optimized/php_date.ll
; php/optimized/unixtime2tm.ll
; postgres/optimized/numutils.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = add nsw i32 %0, %2
  %4 = udiv i32 %3, 864
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/seq_clientmgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 1000000
  %3 = add i32 %0, %2
  %4 = udiv i32 %3, 1000000000
  ret i32 %4
}

attributes #0 = { nounwind }
