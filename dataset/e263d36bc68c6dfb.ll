
; 14 occurrences:
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/hex.c.ll
; libquic/optimized/lhash.c.ll
; mitsuba3/optimized/string.cpp.ll
; oiio/optimized/Writer.cpp.ll
; openssl/optimized/libcrypto-lib-lhash.ll
; openssl/optimized/libcrypto-shlib-lhash.ll
; postgres/optimized/varbit.ll
; spike/optimized/f128_to_i32.ll
; spike/optimized/f128_to_ui32.ll
; spike/optimized/f32_to_i32.ll
; spike/optimized/f32_to_ui32.ll
; spike/optimized/f64_to_i32.ll
; spike/optimized/f64_to_ui32.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = sub nuw nsw i64 64, %3
  %5 = lshr i64 %1, %4
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
