
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 6
  %3 = add i64 %2, 6
  %4 = add i64 %3, %0
  ret i64 %4
}

; 9 occurrences:
; arrow/optimized/decimal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; brotli/optimized/backward_references.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; openspiel/optimized/corr_dist.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 10
  %3 = add i64 %2, 2170205185142300192
  %4 = add i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; icu/optimized/gregocal.ll
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -365
  %3 = add i64 %2, 365
  %4 = add i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; cpython/optimized/longobject.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; linux/optimized/build_utility.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -12622780800
  %3 = add i64 %2, -12622780800
  %4 = add i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 400
  %3 = add i64 %2, 400
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/tick-sched.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 1000000
  %3 = add nuw i64 %2, 1000000
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/nodeIndexscan.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 72
  %3 = add nuw i64 %2, 72
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/nodeIndexscan.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -72
  %3 = add i64 %2, -72
  %4 = add i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; opencv/optimized/epnp.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 3
  %3 = add i64 %2, -3
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 30
  %3 = add i64 %2, -30
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 30
  %3 = add i64 %2, -30
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
