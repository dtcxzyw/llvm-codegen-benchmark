
; 4 occurrences:
; abc/optimized/giaFalse.c.ll
; libwebp/optimized/sharpyuv.c.ll
; openjdk/optimized/codeBuffer.ll
; openusd/optimized/yuv_scale.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 1
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 4)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
