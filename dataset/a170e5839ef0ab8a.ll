
; 6 occurrences:
; abc/optimized/ifDec16.c.ll
; lua/optimized/ltable.ll
; luau/optimized/lgcdebug.cpp.ll
; luau/optimized/ltable.cpp.ll
; luau/optimized/ltablib.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw i32 1, %1
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
