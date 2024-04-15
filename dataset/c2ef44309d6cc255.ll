
; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = zext nneg i8 %1 to i64
  %5 = call noundef i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = getelementptr inbounds [4 x i8], ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
