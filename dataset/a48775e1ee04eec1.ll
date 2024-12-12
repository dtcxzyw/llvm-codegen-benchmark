
; 18 occurrences:
; abc/optimized/epd.c.ll
; abseil-cpp/optimized/duration.cc.ll
; arrow/optimized/compare.cc.ll
; cpython/optimized/mathmodule.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/sensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; openjdk/optimized/divnode.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; ruby/optimized/array.ll
; ruby/optimized/enum.ll
; ruby/optimized/hash.ll
; wasmedge/optimized/engine.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = xor i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
