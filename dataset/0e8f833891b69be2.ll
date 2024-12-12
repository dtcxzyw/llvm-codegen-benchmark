
; 3 occurrences:
; boost/optimized/approximately_equals.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; qemu/optimized/util_bitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.fshr.i64(i64 %0, i64 %1, i64 %2)
  ret i64 %3
}

; 1 occurrences:
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 6
  %4 = sub nuw nsw i64 8, %3
  %5 = shl nuw nsw i64 %0, %4
  %6 = lshr i64 %1, %3
  %7 = or i64 %5, %6
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
