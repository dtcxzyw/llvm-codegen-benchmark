
; 8 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; grpc/optimized/timeout_encoding.cc.ll
; php/optimized/encode.ll
; stockfish/optimized/evaluate_nnue.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = udiv i16 %0, 1260
  %2 = trunc nuw nsw i16 %1 to i8
  %3 = or disjoint i8 %2, 48
  ret i8 %3
}

; 9 occurrences:
; cpython/optimized/_codecs_jp.ll
; grpc/optimized/timeout_encoding.cc.ll
; memcached/optimized/memcached-itoa_ljust.ll
; memcached/optimized/memcached_debug-itoa_ljust.ll
; sentencepiece/optimized/strutil.cc.ll
; spdlog/optimized/spdlog.cpp.ll
; stockfish/optimized/evaluate_nnue.ll
; wireshark/optimized/catapult_dct2000.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = udiv i16 %0, 100
  %2 = trunc nuw i16 %1 to i8
  %3 = or disjoint i8 %2, 48
  ret i8 %3
}

; 1 occurrences:
; icu/optimized/loclikelysubtags.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = udiv i16 %0, 27
  %2 = trunc i16 %1 to i8
  %3 = or disjoint i8 %2, 64
  ret i8 %3
}

attributes #0 = { nounwind }
