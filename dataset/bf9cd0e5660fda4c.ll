
; 9 occurrences:
; hdf5/optimized/H5Aint.c.ll
; hermes/optimized/Path.cpp.ll
; linux/optimized/profile.ll
; llvm/optimized/NamespaceEndCommentsFixer.cpp.ll
; llvm/optimized/Path.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; openusd/optimized/path.cpp.ll
; php/optimized/softmagic.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = icmp ugt i64 %3, 131071
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
