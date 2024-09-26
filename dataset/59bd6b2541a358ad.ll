
; 2 occurrences:
; openjdk/optimized/compactHashtable.ll
; php/optimized/var_unserializer.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = mul i64 %0, 10
  %4 = add i64 %3, %2
  %5 = icmp ugt i64 %4, 2147483647
  ret i1 %5
}

; 1 occurrences:
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul nuw i64 %0, 10
  %4 = add i64 %3, %2
  %5 = icmp ult i64 %4, 1844674407370955161
  ret i1 %5
}

; 1 occurrences:
; php/optimized/var_unserializer.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = mul i64 %0, 10
  %4 = sub nsw i64 0, %2
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; php/optimized/conv.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = mul i64 %0, 10
  %4 = add i64 %3, %2
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; flac/optimized/cuesheet.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000156(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = mul nsw i64 %0, 10
  %4 = add nsw i64 %3, %2
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; flac/optimized/cuesheet.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = mul nuw nsw i64 %0, 10
  %4 = add nuw nsw i64 %3, %2
  %5 = icmp ugt i64 %4, 59
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = mul nsw i64 %0, 10
  %4 = add nsw i64 %3, %2
  %5 = icmp ult i64 %4, 256
  ret i1 %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-argon2-encoding.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = mul nuw i64 %0, 10
  %4 = add i64 %3, %2
  %5 = icmp ugt i64 %4, 4294967295
  ret i1 %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-argon2-encoding.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = mul nuw i64 %0, 10
  %4 = add i64 %3, %2
  %5 = icmp eq i64 %4, 19
  ret i1 %5
}

; 3 occurrences:
; arrow/optimized/decimal.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = mul nuw i64 %0, 10
  %4 = add nuw i64 %3, %2
  %5 = icmp ugt i64 %4, 1844674407370955161
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000138(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = mul i64 %0, 10
  %4 = add nuw nsw i64 %3, %2
  %5 = icmp ugt i64 %4, 999999
  ret i1 %5
}

attributes #0 = { nounwind }
