
; 2 occurrences:
; icu/optimized/loclikelysubtags.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = trunc nsw i32 %0 to i16
  %2 = udiv i16 %1, 100
  %3 = trunc i16 %2 to i8
  ret i8 %3
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; icu/optimized/loclikelysubtags.ll
; php/optimized/encode.ll
; stockfish/optimized/evaluate_nnue.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i16
  %2 = udiv i16 %1, 1260
  %3 = trunc nuw nsw i16 %2 to i8
  ret i8 %3
}

; 20 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; cpython/optimized/_codecs_jp.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; icu/optimized/bocsu.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; lodepng/optimized/pngdetail.cpp.ll
; memcached/optimized/memcached-itoa_ljust.ll
; memcached/optimized/memcached_debug-itoa_ljust.ll
; ockam-rs/optimized/2n1wyoax2qficosw.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; sentencepiece/optimized/strutil.cc.ll
; spdlog/optimized/spdlog.cpp.ll
; stockfish/optimized/evaluate_nnue.ll
; wireshark/optimized/catapult_dct2000.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = udiv i16 %1, 100
  %3 = trunc nuw i16 %2 to i8
  ret i8 %3
}

; 6 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; icu/optimized/tzfmt.ll
; stockfish/optimized/evaluate_nnue.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000013(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = udiv i16 %1, 1000
  %3 = trunc nuw nsw i16 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; linux/optimized/drm_format_helper.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i16
  %2 = udiv i16 %1, 10
  %3 = trunc nuw i16 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = udiv i16 %1, 96
  %3 = trunc i16 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
