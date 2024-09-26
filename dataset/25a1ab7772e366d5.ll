
; 3 occurrences:
; mimalloc/optimized/arena.c.ll
; openmpi/optimized/onesided_aggregation.ll
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umax.i64(i64 %2, i64 1)
  %4 = udiv i64 %0, %3
  %5 = zext i1 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
