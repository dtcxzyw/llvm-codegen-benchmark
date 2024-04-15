
; 2 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; minetest/optimized/minimap.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = trunc i64 %3 to i8
  %5 = sub i8 %4, %1
  %6 = tail call i8 @llvm.smax.i8(i8 %0, i8 %5)
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
