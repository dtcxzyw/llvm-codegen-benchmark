
; 7 occurrences:
; ruby/optimized/time.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/TimestampWithTimeZoneType.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 1000000
  %2 = xor i64 %1, -1
  %3 = mul i64 %2, -1000000
  ret i64 %3
}

; 3 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 1000
  %2 = xor i64 %1, -1
  %3 = mul nsw i64 %2, -1000
  ret i64 %3
}

attributes #0 = { nounwind }
