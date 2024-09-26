
; 1 occurrences:
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; openmpi/optimized/ad_aggregate.ll
; openspiel/optimized/nim.cc.ll
; php/optimized/array.ll
; qemu/optimized/block_parallels.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
