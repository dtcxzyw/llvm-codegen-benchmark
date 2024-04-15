
; 8 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; ruby/optimized/time.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/TimestampWithTimeZoneType.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = mul i64 %2, -1000000
  %4 = add i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = mul nsw i64 %2, -1000
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
