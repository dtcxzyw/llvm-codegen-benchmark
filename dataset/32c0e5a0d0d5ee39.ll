
; 4 occurrences:
; abc/optimized/abcDsd.c.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
