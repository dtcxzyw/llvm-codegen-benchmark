
; 13 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; gromacs/optimized/libxdrf.cpp.ll
; icu/optimized/tznames_impl.ll
; linux/optimized/rwsem.ll
; openblas/optimized/blas_server.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/color.cpp.ll
; postgres/optimized/spgtextproc.ll
; slurm/optimized/sbatch.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smin.i32(i32 %0, i32 62)
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 8)
  %2 = add i32 %1, -4
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
