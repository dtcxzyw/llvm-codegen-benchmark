
; 4 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 5
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 1)
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
