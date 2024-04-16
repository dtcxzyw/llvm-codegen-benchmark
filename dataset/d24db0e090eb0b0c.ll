
; 3 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; linux/optimized/seq_timer.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = udiv i64 16777216, %0
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = call i32 @llvm.umax.i32(i32 %2, i32 1)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
