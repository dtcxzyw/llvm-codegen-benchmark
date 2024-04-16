
; 3 occurrences:
; icu/optimized/ucnvmbcs.ll
; mixbox/optimized/mixbox.ll
; wireshark/optimized/packet-aprs.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = mul nuw nsw i32 %4, 85
  %6 = add nuw nsw i32 %5, %0
  %7 = mul nuw nsw i32 %6, 85
  ret i32 %7
}

; 1 occurrences:
; mixbox/optimized/mixbox.ll
; Function Attrs: nounwind
define i32 @func00000000000000fd(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = mul nuw nsw i32 %4, 85
  %6 = add nuw nsw i32 %5, %0
  %7 = mul nsw i32 %6, 85
  ret i32 %7
}

; 9 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000001ff(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = mul nuw nsw i64 %4, 60
  %6 = add nuw nsw i64 %5, %0
  %7 = mul nuw nsw i64 %6, 1000000
  ret i64 %7
}

; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = mul i32 %4, -12289
  %6 = add i32 %5, %0
  %7 = mul nsw i32 %6, 2730
  ret i32 %7
}

; 2 occurrences:
; libquic/optimized/prtime.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000155(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %4, 10
  %6 = add nsw i32 %5, %0
  %7 = mul nsw i32 %6, 10
  ret i32 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000154(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = mul nsw i64 %4, 10
  %6 = add nsw i64 %5, %0
  %7 = mul i64 %6, 10
  ret i64 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000140(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = mul i64 %4, 10
  %6 = add i64 %5, %0
  %7 = mul i64 %6, 10
  ret i64 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000102(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = mul i64 %4, 10
  %6 = add i64 %5, %0
  %7 = mul nuw i64 %6, 10
  ret i64 %7
}

; 8 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/uri.cc.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000001fe(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = mul nuw nsw i32 %4, 10
  %6 = add nuw nsw i32 %5, %0
  %7 = mul nuw i32 %6, 10
  ret i32 %7
}

; 3 occurrences:
; arrow/optimized/decimal.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000001ea(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = mul nuw i64 %4, 10
  %6 = add nuw i64 %5, %0
  %7 = mul nuw i64 %6, 10
  ret i64 %7
}

; 1 occurrences:
; arrow/optimized/scalar.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000001fc(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = mul nuw nsw i32 %4, 60
  %6 = add nuw nsw i32 %5, %0
  %7 = mul i32 %6, 1000000
  ret i32 %7
}

attributes #0 = { nounwind }
