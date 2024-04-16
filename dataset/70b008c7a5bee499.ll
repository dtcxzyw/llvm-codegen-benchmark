
; 2 occurrences:
; git/optimized/xutils.ll
; icu/optimized/ucnv_lmb.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = sext i32 %0 to i64
  %3 = sub nsw i64 127, %2
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, %0
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
