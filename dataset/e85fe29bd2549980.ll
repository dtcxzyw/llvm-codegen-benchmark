
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/x509_cert_parser.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000fd(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 10
  %4 = zext nneg i8 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  %6 = add nsw i32 %5, -528
  ret i32 %6
}

; 2 occurrences:
; cpython/optimized/_codecs_hk.ll
; hermes/optimized/RegExp.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw nsw i32 %2, 10
  %4 = zext i16 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  %6 = add nsw i32 %5, -528
  ret i32 %6
}

attributes #0 = { nounwind }
