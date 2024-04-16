
; 1 occurrences:
; ruby/optimized/parser.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = shl i64 %3, 14
  %5 = shl i64 %0, 10
  %6 = or i64 %4, %5
  ret i64 %6
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; folly/optimized/Unicode.cpp.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = shl i32 %3, 12
  %5 = shl i32 %0, 6
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/workingset.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = shl i64 %3, 2
  %5 = shl i64 %0, 1
  %6 = or i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = shl i32 %3, 22
  %5 = shl i32 %0, 8
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
