
; 3 occurrences:
; openblas/optimized/lapacke_dgejsv_work.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 1
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
