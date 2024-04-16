
; 9 occurrences:
; arrow/optimized/value_parsing.cc.ll
; cpython/optimized/basearith.ll
; cpython/optimized/crt.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; libquic/optimized/poly1305_vec.c.ll
; linux/optimized/tx.ll
; mitsuba3/optimized/string.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000100(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw i128 %1, %2
  %4 = lshr i128 %3, 64
  %5 = trunc nuw i128 %4 to i64
  %6 = trunc i128 %0 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000180(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw nsw i128 %1, %2
  %4 = lshr i128 %3, 64
  %5 = trunc nuw i128 %4 to i64
  %6 = trunc i128 %0 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

; 6 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; spike/optimized/kmmac.ll
; spike/optimized/kmmawb.ll
; spike/optimized/kmmawb2.ll
; spike/optimized/kmmawt.ll
; spike/optimized/kmmawt2.ll
; Function Attrs: nounwind
define i8 @func0000000000000080(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = lshr i32 %3, 5
  %5 = trunc i32 %4 to i8
  %6 = trunc i32 %0 to i8
  %7 = add i8 %5, %6
  ret i8 %7
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i64 @func0000000000000128(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw i128 %1, %2
  %4 = lshr i128 %3, 64
  %5 = trunc nuw i128 %4 to i64
  %6 = trunc nuw i128 %0 to i64
  %7 = add i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
