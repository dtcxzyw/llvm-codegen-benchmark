
; 3 occurrences:
; abc/optimized/abcGen.c.ll
; linux/optimized/rate.ll
; opencv/optimized/dxt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000027(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = sdiv i32 %1, 2
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nuw nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 1 occurrences:
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 31
  %2 = sdiv i32 %1, 32
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 2)
  %4 = add nsw i32 %3, -1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
