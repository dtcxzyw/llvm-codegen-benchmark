
; 2 occurrences:
; icu/optimized/gregoimp.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 -8, %0
  %2 = udiv i32 %1, 7
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 12 occurrences:
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; icu/optimized/gregoimp.ll
; postgres/optimized/formatting.ll
; postgres/optimized/timestamp.ll
; ruby/optimized/numeric.ll
; ruby/optimized/time.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/TimestampWithTimeZoneType.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = udiv i32 %1, 3
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 7 occurrences:
; hyperscan/optimized/ng_prefilter.cpp.ll
; icu/optimized/bocsu.ll
; icu/optimized/ucnvbocu.ll
; openvdb/optimized/FastSweeping.cc.ll
; ruby/optimized/time.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = udiv i32 %1, 100
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = sub nuw i32 -300, %0
  %2 = udiv i32 %1, 400
  %3 = xor i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
