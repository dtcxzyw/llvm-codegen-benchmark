
; 3 occurrences:
; linux/optimized/stackdepot.ll
; lodepng/optimized/lodepng.cpp.ll
; opencv/optimized/svm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 3
  %2 = call i64 @llvm.umax.i64(i64 %1, i64 65528)
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 262136)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
