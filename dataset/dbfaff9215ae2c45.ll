
; 5 occurrences:
; linux/optimized/task_mmu.ll
; openjdk/optimized/jfrVirtualMemory.ll
; xgboost/optimized/column_matrix.cc.ll
; xgboost/optimized/gradient_index_format.cc.ll
; xgboost/optimized/sparse_page_raw_format.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = sub i64 %0, %1
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
