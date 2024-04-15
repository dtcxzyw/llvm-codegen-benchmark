
; 7 occurrences:
; abc/optimized/bmcCexCut.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; libsodium/optimized/libsodium_la-codecs.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; ruby/optimized/rational.ll
; ruby/optimized/string.ll
; ruby/optimized/symbol.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = lshr i64 %0, 1
  %4 = or i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/_codecs_hk.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = lshr i32 %0, 3
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
