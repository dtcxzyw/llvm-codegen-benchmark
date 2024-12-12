
; 7 occurrences:
; git/optimized/line-range.ll
; luau/optimized/isocline.c.ll
; osqp/optimized/csc_utils.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/bitops.ll
; redis/optimized/t_string.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.smax.i64(i64 %2, i64 1)
  %4 = select i1 %0, i64 %1, i64 %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
