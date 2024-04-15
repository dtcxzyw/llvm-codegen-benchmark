
; 11 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/unicodedata.ll
; php/optimized/encode.ll
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; quickjs/optimized/libunicode.ll
; stockfish/optimized/evaluate_nnue.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = urem i16 %1, 1260
  %3 = udiv i16 %2, 10
  ret i16 %3
}

attributes #0 = { nounwind }
