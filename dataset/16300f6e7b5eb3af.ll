
; 3 occurrences:
; linux/optimized/pagewalk.ll
; lodepng/optimized/lodepng.cpp.ll
; redis/optimized/linenoise.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, %2
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = sub i64 %4, %0
  %6 = shl i64 %5, 2
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
