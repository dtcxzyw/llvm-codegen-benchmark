
; 3 occurrences:
; boost/optimized/graphml.ll
; boost/optimized/settings_parser.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = tail call i64 @llvm.ctlz.i64(i64 %1, i1 true), !range !0
  %3 = shl nuw nsw i64 %2, 1
  %4 = xor i64 %3, 126
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; 1 occurrences:
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = tail call range(i64 50, 61) i64 @llvm.ctlz.i64(i64 range(i64 8, 16384) %1, i1 true)
  %3 = shl nuw nsw i64 %2, 2
  %4 = xor i64 %3, 252
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
