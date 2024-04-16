
; 4 occurrences:
; abc/optimized/ifDec16.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cpython/optimized/dictobject.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
