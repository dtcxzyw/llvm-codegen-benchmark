
; 4 occurrences:
; hyperscan/optimized/ng_prefilter.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; ruby/optimized/time.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = sub nsw i64 -300, %0
  %2 = udiv i64 %1, 400
  %3 = xor i64 %2, -1
  ret i64 %3
}

; 6 occurrences:
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/TimestampWithTimeZoneType.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sub i64 0, %0
  %2 = udiv i64 %1, 1000
  %3 = xor i64 %2, -1
  ret i64 %3
}

attributes #0 = { nounwind }
