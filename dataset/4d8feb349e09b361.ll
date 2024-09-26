
; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; php/optimized/encode.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000037(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i16
  %2 = udiv i16 %1, 1260
  %3 = trunc nuw nsw i16 %2 to i8
  %4 = or disjoint i8 %3, 48
  ret i8 %4
}

; 8 occurrences:
; cpython/optimized/_codecs_jp.ll
; memcached/optimized/memcached-itoa_ljust.ll
; memcached/optimized/memcached_debug-itoa_ljust.ll
; sentencepiece/optimized/strutil.cc.ll
; spdlog/optimized/spdlog.cpp.ll
; stockfish/optimized/evaluate_nnue.ll
; wireshark/optimized/catapult_dct2000.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000025(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = udiv i16 %1, 100
  %3 = trunc nuw i16 %2 to i8
  %4 = or disjoint i8 %3, 48
  ret i8 %4
}

; 1 occurrences:
; icu/optimized/loclikelysubtags.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = trunc nsw i32 %0 to i16
  %2 = udiv i16 %1, 27
  %3 = trunc i16 %2 to i8
  %4 = or disjoint i8 %3, 64
  ret i8 %4
}

; 3 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000027(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = udiv i16 %1, 10000
  %3 = trunc nuw nsw i16 %2 to i8
  %4 = or disjoint i8 %3, 48
  ret i8 %4
}

attributes #0 = { nounwind }
