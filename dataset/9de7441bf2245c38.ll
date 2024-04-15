
; 28 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; arrow/optimized/fixed-dtoa.cc.ll
; bdwgc/optimized/gc.c.ll
; cpython/optimized/_codecs_cn.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; icu/optimized/bocsu.ll
; icu/optimized/loclikelysubtags.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/zonemeta.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; libquic/optimized/time_posix.cc.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/xlog.ll
; qemu/optimized/block_qapi.c.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/md5.cpp.ll
; wireshark/optimized/tap-iostat.c.ll
; wireshark/optimized/tap-srt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 3600
  %2 = urem i64 %1, 24
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 3 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 10
  %2 = urem i64 %1, 10
  %3 = trunc nuw nsw i64 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i128 %0) #0 {
entry:
  %1 = udiv i128 %0, 10000000000000000000
  %2 = urem i128 %1, 10000000000000000000
  %3 = trunc nuw i128 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
