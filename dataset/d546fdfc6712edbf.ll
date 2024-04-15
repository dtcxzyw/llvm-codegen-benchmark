
; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000084(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 33554431
  %4 = select i1 %3, i64 0, i64 %1
  %5 = icmp ult i32 %0, 255
  %6 = select i1 %5, i64 %4, i64 0
  ret i64 %6
}

; 10 occurrences:
; abc/optimized/ifMap.c.ll
; abc/optimized/saigSimMv.c.ll
; cmake/optimized/zstd_decompress.c.ll
; cpython/optimized/unicodeobject.ll
; linux/optimized/array.ll
; linux/optimized/i915_driver.ll
; linux/optimized/libata-core.ll
; linux/optimized/zstd_decompress.ll
; minetest/optimized/nodedef.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = select i1 %3, i32 6, i32 %1
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, i32 %4, i32 5
  ret i32 %6
}

; 2 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 15
  %4 = select i1 %3, i32 1, i32 %1
  %5 = icmp ult i32 %0, 128
  %6 = select i1 %5, i32 %4, i32 2
  ret i32 %6
}

; 1 occurrences:
; lief/optimized/nist_kw.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i8 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 7
  %4 = select i1 %3, i32 -25344, i32 %1
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, i32 %4, i32 -25344
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/libahci.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = select i1 %3, i32 1, i32 %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %4, i32 -5
  ret i32 %6
}

attributes #0 = { nounwind }
