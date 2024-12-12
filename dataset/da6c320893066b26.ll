
; 2 occurrences:
; spike/optimized/interactive.ll
; velox/optimized/StackTrace.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 -2)
  %3 = add nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 2 occurrences:
; abc/optimized/acbMfs.c.ll
; opencv/optimized/canny.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 64)
  %3 = add nsw i32 %2, -64
  %4 = zext nneg i32 %3 to i64
  %5 = sub nuw nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
