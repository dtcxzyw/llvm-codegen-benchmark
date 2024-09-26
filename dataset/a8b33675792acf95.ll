
; 1 occurrences:
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = zext i8 %2 to i64
  %4 = mul nuw i64 %0, 10
  %5 = add i64 %4, %3
  %6 = icmp ult i64 %5, 1844674407370955161
  ret i1 %6
}

; 1 occurrences:
; flac/optimized/cuesheet.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000156(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = zext nneg i8 %2 to i64
  %4 = mul nsw i64 %0, 10
  %5 = add nsw i64 %4, %3
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; flac/optimized/cuesheet.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = zext nneg i8 %2 to i64
  %4 = mul nuw nsw i64 %0, 10
  %5 = add nuw nsw i64 %4, %3
  %6 = icmp ugt i64 %5, 59
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = zext nneg i8 %2 to i64
  %4 = mul nsw i64 %0, 10
  %5 = add nsw i64 %4, %3
  %6 = icmp ult i64 %5, 256
  ret i1 %6
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-argon2-encoding.ll
; Function Attrs: nounwind
define i1 @func0000000000000388(i64 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -48
  %3 = zext nneg i8 %2 to i64
  %4 = mul nuw i64 %0, 10
  %5 = add i64 %4, %3
  %6 = icmp ugt i64 %5, 4294967295
  ret i1 %6
}

; 3 occurrences:
; arrow/optimized/decimal.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = zext nneg i8 %2 to i64
  %4 = mul nuw i64 %0, 10
  %5 = add nuw i64 %4, %3
  %6 = icmp ugt i64 %5, 1844674407370955161
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000338(i64 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -48
  %3 = zext nneg i8 %2 to i64
  %4 = mul i64 %0, 10
  %5 = add nuw nsw i64 %4, %3
  %6 = icmp ugt i64 %5, 999999
  ret i1 %6
}

attributes #0 = { nounwind }
