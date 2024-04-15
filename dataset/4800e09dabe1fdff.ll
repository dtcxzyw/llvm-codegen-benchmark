
; 1 occurrences:
; openssl/optimized/libdefault-lib-krb5kdf.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = zext nneg i8 %1 to i32
  %5 = shl nuw nsw i32 %4, %3
  %6 = trunc i32 %5 to i8
  %7 = or i8 %0, %6
  ret i8 %7
}

; 1 occurrences:
; velox/optimized/Comparisons.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i4 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = zext i4 %1 to i32
  %5 = shl nuw nsw i32 %4, %3
  %6 = trunc i32 %5 to i8
  %7 = or i8 %0, %6
  ret i8 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = zext nneg i8 %1 to i32
  %5 = shl i32 %4, %3
  %6 = trunc i32 %5 to i8
  %7 = or i8 %0, %6
  ret i8 %7
}

attributes #0 = { nounwind }
