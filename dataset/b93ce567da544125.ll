
; 15 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/gregocal.ll
; icu/optimized/indiancal.ll
; icu/optimized/olsontz.ll
; icu/optimized/rbtz.ll
; icu/optimized/simpletz.ll
; icu/optimized/timezone.ll
; icu/optimized/tzrule.ll
; icu/optimized/vtzone.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 400
  %2 = icmp eq i32 %1, 0
  %3 = srem i32 %0, 100
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %4, %2
  ret i1 %5
}

attributes #0 = { nounwind }
