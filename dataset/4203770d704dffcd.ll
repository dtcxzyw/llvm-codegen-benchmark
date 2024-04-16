
; 7 occurrences:
; libquic/optimized/t_x509.c.ll
; php/optimized/decode.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/TimestampWithTimeZoneType.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 188
  %3 = add nsw i32 %2, %0
  %4 = add nsw i32 %3, -8836
  %5 = icmp ult i32 %4, 1880
  ret i1 %5
}

; 6 occurrences:
; assimp/optimized/OFFLoader.cpp.ll
; postgres/optimized/date.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add i32 %2, %0
  %4 = add i32 %3, -10
  %5 = icmp ult i32 %4, -9
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 10
  %3 = add nsw i64 %2, %0
  %4 = add i64 %3, 128
  %5 = icmp ult i64 %4, 256
  ret i1 %5
}

; 5 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; cpython/optimized/_codecs_hk.ll
; linux/optimized/x509_cert_parser.ll
; Function Attrs: nounwind
define i1 @func00000000000003d4(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 100
  %3 = add nuw nsw i32 %2, %0
  %4 = add nsw i32 %3, -1950
  %5 = icmp ult i32 %4, 100
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i1 @func0000000000000354(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 10
  %3 = add nsw i32 %2, %0
  %4 = add nsw i32 %3, 576
  %5 = icmp ult i32 %4, 128
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/date.ll
; postgres/optimized/timestamp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 1000000
  %3 = add i64 %2, %0
  %4 = add i64 %3, 211813488000000000
  %5 = icmp ult i64 %4, -9011559254509551616
  ret i1 %5
}

attributes #0 = { nounwind }
