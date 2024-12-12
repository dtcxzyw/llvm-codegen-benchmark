
; 9 occurrences:
; abc/optimized/abcDsd.c.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; luau/optimized/Frontend.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/digits_svm.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; quantlib/optimized/markovfunctional.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
