
; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/coll_base_barrier.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/coverage.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 1
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; verilator/optimized/V3Param.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = ashr exact i32 %2, 24
  %4 = select i1 %1, i32 90, i32 %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 2
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
