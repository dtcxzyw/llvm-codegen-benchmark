
; 6 occurrences:
; libquic/optimized/t_x509.c.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/TimestampWithTimeZoneType.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i128 %0, i64 %1) #0 {
entry:
  %2 = sext i64 %1 to i128
  %3 = mul nsw i128 %2, 1000
  %4 = add nsw i128 %3, %0
  %5 = add nsw i128 %4, -9223372036854775808
  %6 = icmp ult i128 %5, -18446744073709551616
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %2, 86400000000
  %4 = add i64 %3, %0
  %5 = add i64 %4, 211813488000000000
  %6 = icmp ult i64 %5, -9011559254509551616
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/date.ll
; postgres/optimized/timestamp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 1000000
  %4 = add i64 %3, %0
  %5 = add i64 %4, 211813488000000000
  %6 = icmp ult i64 %5, -9011559254509551616
  ret i1 %6
}

attributes #0 = { nounwind }
