
; 5 occurrences:
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/TimestampWithTimeZoneType.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000554(i128 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = mul nsw i128 %0, 1000
  %4 = add nsw i128 %3, %2
  %5 = add nsw i128 %4, -9223372036854775808
  %6 = icmp ult i128 %5, -18446744073709551616
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/OFFLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000404(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = mul i32 %0, 10
  %4 = add i32 %3, %2
  %5 = add i32 %4, -10
  %6 = icmp ult i32 %5, -9
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000544(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = mul nsw i64 %0, 10
  %4 = add nsw i64 %3, %2
  %5 = add i64 %4, 128
  %6 = icmp ult i64 %5, 256
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/x509_cert_parser.ll
; Function Attrs: nounwind
define i1 @func00000000000007d4(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = mul nuw nsw i32 %0, 100
  %4 = add nuw nsw i32 %3, %2
  %5 = add nsw i32 %4, -1950
  %6 = icmp ult i32 %5, 100
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/_codecs_hk.ll
; Function Attrs: nounwind
define i1 @func00000000000003d4(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %0, 191
  %4 = add nuw nsw i32 %3, %2
  %5 = add nsw i32 %4, -25849
  %6 = icmp ult i32 %5, 4966
  ret i1 %6
}

attributes #0 = { nounwind }
