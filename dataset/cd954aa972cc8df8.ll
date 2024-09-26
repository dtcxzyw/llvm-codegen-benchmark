
; 2 occurrences:
; cpython/optimized/longobject.ll
; ruby/optimized/process.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 1000000000
  %3 = add nuw nsw i64 %2, %0
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

; 5 occurrences:
; abseil-cpp/optimized/parse_test.cc.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestSegmentedVector.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 1000000
  %3 = add i64 %2, %0
  %4 = add i64 %3, 50
  ret i64 %4
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; openjdk/optimized/os_posix.ll
; readerwriterqueue/optimized/bench.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 1000000000
  %3 = add nsw i64 %2, %0
  %4 = add nsw i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
