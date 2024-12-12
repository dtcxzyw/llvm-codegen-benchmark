
; 2 occurrences:
; icu/optimized/loclikelysubtags.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = trunc nsw i32 %0 to i16
  %2 = urem i16 %1, 100
  %3 = trunc nuw nsw i16 %2 to i8
  ret i8 %3
}

; 22 occurrences:
; boost/optimized/date_time_format_parser.ll
; boost/optimized/named_scope_format_parser.ll
; boost/optimized/object_name.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; eastl/optimized/EADateTime.cpp.ll
; icu/optimized/zonemeta.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; ockam-rs/optimized/2n1wyoax2qficosw.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; spdlog/optimized/spdlog.cpp.ll
; stockfish/optimized/evaluate_nnue.ll
; wireshark/optimized/catapult_dct2000.c.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = urem i16 %1, 100
  %3 = trunc nuw nsw i16 %2 to i8
  ret i8 %3
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; icu/optimized/loclikelysubtags.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i16
  %2 = urem i16 %1, 13
  %3 = trunc nuw nsw i16 %2 to i8
  ret i8 %3
}

; 4 occurrences:
; cpython/optimized/_codecs_jp.ll
; icu/optimized/bocsu.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = urem i16 %1, 255
  %3 = trunc nuw i16 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; icu/optimized/bocsu.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = urem i16 %1, 250
  %3 = trunc nuw i16 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
