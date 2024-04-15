
; 2 occurrences:
; cpython/optimized/longobject.ll
; ruby/optimized/process.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 1000000000
  %3 = add nuw nsw i64 %0, %2
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

; 6 occurrences:
; abseil-cpp/optimized/parse_test.cc.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestSegmentedVector.cpp.ll
; folly/optimized/Format.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; openmpi/optimized/mpl_timer_clock_gettime.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 3
  %3 = add i32 %2, %0
  %4 = add i32 %3, -1
  ret i32 %4
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; icu/optimized/decNumber.ll
; readerwriterqueue/optimized/bench.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 1000000
  %3 = add nsw i64 %0, %2
  %4 = add nsw i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
