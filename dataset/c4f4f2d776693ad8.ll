
; 2 occurrences:
; abc/optimized/abcTiming.c.ll
; slurm/optimized/step_launch.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = and i32 %3, 1048575
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = add nuw nsw i8 %2, %0
  %4 = and i8 %3, 7
  %5 = zext nneg i8 %4 to i16
  ret i16 %5
}

; 2 occurrences:
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/multibit_build.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add i32 %2, %0
  %4 = and i32 %3, 63
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
