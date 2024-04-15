
; 2 occurrences:
; icu/optimized/ucnvbocu.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 -2, %0
  %2 = urem i32 %1, 7
  %3 = sub nuw nsw i32 6, %2
  ret i32 %3
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; postgres/optimized/timestamp.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = sub i32 3, %0
  %2 = urem i32 %1, 7
  %3 = sub nuw nsw i32 6, %2
  ret i32 %3
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = sub nsw i32 1970, %0
  %2 = urem i32 %1, 400
  %3 = sub nuw nsw i32 400, %2
  ret i32 %3
}

; 2 occurrences:
; abseil-cpp/optimized/clock.cc.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = sub i64 0, %0
  %2 = urem i64 %1, 1000000000
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

; 2 occurrences:
; icu/optimized/calendar.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = sub nsw i64 0, %0
  %2 = urem i64 %1, 400
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
