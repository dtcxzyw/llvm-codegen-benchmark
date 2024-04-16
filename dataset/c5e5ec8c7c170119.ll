
; 1 occurrences:
; linux/optimized/deflate.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -5
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 65535)
  %4 = add i64 %3, %0
  %5 = and i64 %4, 4294967295
  %6 = sub i64 %5, %0
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
