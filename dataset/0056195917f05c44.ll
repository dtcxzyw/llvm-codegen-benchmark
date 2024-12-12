
; 1 occurrences:
; llvm/optimized/CGExprConstant.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = call i64 @llvm.umin.i64(i64 %4, i64 %5)
  %7 = trunc nuw i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
