
; 12 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/intel_bw.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/slamch.c.ll
; openmpi/optimized/ad_aggregate.ll
; qemu/optimized/linux-user_thunk.c.ll
; sundials/optimized/sunmatrix_band.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = add i32 %0, -1
  %5 = add i32 %4, %3
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
