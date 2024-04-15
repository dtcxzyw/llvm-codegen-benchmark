
; 2 occurrences:
; icu/optimized/ucnvbocu.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 -2, %0
  %2 = urem i32 %1, 7
  ret i32 %2
}

; 9 occurrences:
; abseil-cpp/optimized/clock.cc.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; graphviz/optimized/sfprint.c.ll
; icu/optimized/islamcal.ll
; postgres/optimized/timestamp.ll
; redis/optimized/geo.ll
; velox/optimized/TimestampConversion.cpp.ll
; yosys/optimized/fstdata.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sub i32 3, %0
  %2 = urem i32 %1, 7
  ret i32 %2
}

; 13 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/kernel_timeout_test.cc.ll
; cpython/optimized/longobject.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/bocsu.ll
; icu/optimized/calendar.ll
; icu/optimized/decNumber.ll
; icu/optimized/ucnvbocu.ll
; jq/optimized/decNumber.ll
; oiio/optimized/strutil.cpp.ll
; postgres/optimized/zic.ll
; stb/optimized/stb_sprintf.c.ll
; yosys/optimized/fstdata.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sub nsw i32 1, %0
  %2 = urem i32 %1, 3
  ret i32 %2
}

attributes #0 = { nounwind }
