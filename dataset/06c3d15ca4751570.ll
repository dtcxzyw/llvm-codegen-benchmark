
; 1 occurrences:
; linux/optimized/printk.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext i16 %0 to i64
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
