
; 7 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; libquic/optimized/prtime.cc.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; openusd/optimized/cfl.c.ll
; slurm/optimized/parse_time.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = mul nsw i32 %1, 10
  %3 = add nsw i32 %2, -480
  ret i32 %3
}

; 1 occurrences:
; icu/optimized/lsr.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = mul nsw i32 %1, 26
  %3 = add nsw i32 %2, -1690
  ret i32 %3
}

attributes #0 = { nounwind }
