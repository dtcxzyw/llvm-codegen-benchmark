
; 12 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umax.i64(i64 %0, i64 1)
  %2 = shl nuw i64 %1, 2
  %3 = add i64 %2, 7
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 10 occurrences:
; bdwgc/optimized/gc.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_primaries.c.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/util_qsp.c.ll
; quantlib/optimized/pathwiseproductcaplet.ll
; quantlib/optimized/pathwiseproductinversefloater.ll
; quantlib/optimized/pathwiseproductswap.ll
; quantlib/optimized/pathwiseproductswaption.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umax.i64(i64 %0, i64 1)
  %2 = shl i64 %1, 12
  %3 = add i64 %2, -1
  ret i64 %3
}

; 3 occurrences:
; abseil-cpp/optimized/cordz_info_test.cc.ll
; boost/optimized/test_codecvt.ll
; clamav/optimized/filestr.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umax.i64(i64 %0, i64 14)
  %2 = shl nuw nsw i64 %1, 1
  %3 = add nuw nsw i64 %2, 2
  ret i64 %3
}

; 4 occurrences:
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; g2o/optimized/solver_pcg.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/rose_build_infix.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umax.i64(i64 %0, i64 2)
  %2 = shl nuw nsw i64 %1, 3
  %3 = add nsw i64 %2, -8
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
