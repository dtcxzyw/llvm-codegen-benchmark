
; 6 occurrences:
; oiio/optimized/texturesys.cpp.ll
; postgres/optimized/buffile.ll
; postgres/optimized/inv_api.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_qcow.c.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = call i64 @llvm.smin.i64(i64 %4, i64 %0)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 6 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; git/optimized/xdiff-interface.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openmpi/optimized/ad_write_coll.ll
; openusd/optimized/av1_inv_txfm1d.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = call i64 @llvm.smin.i64(i64 %0, i64 %4)
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
