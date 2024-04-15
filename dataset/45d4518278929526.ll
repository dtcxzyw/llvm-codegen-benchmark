
; 5 occurrences:
; casadi/optimized/sparsity.cpp.ll
; icu/optimized/ushape.ll
; icu/optimized/uvector.ll
; openblas/optimized/lapacke_dgbbrd.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.smax.i64(i64 %0, i64 %1)
  %3 = shl nuw nsw i64 %2, 15
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 18 occurrences:
; abc/optimized/abcFx.c.ll
; abc/optimized/acbFunc.c.ll
; casadi/optimized/sundials_interface.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; ruby/optimized/marshal.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.smax.i64(i64 %0, i64 %1)
  %3 = shl nsw i64 %2, 1
  ret i64 %3
}

; 8 occurrences:
; abc/optimized/abcBalance.c.ll
; cpython/optimized/mpalloc.ll
; cpython/optimized/mpdecimal.ll
; icu/optimized/unistr.ll
; linux/optimized/md.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = shl nuw i32 %2, 1
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 21 occurrences:
; abc/optimized/cuddHarwell.c.ll
; arrow/optimized/diff.cc.ll
; bullet3/optimized/b3OverlappingPairCache.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; cpython/optimized/suggestions.ll
; cpython/optimized/unicodeobject.ll
; linux/optimized/intel_pstate.ll
; llama.cpp/optimized/ggml.c.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; postgres/optimized/inv_api.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/Bench_rcVector.cpp.ll
; spike/optimized/max.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = shl i32 %2, 16
  ret i32 %3
}

; 3 occurrences:
; abc/optimized/giaResub.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = shl i32 %2, 15
  ret i32 %3
}

; 7 occurrences:
; abc/optimized/aigFanout.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/wlcBlast.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = shl nsw i32 %2, 1
  ret i32 %3
}

; 5 occurrences:
; abc/optimized/abcLut.c.ll
; abc/optimized/sclBuffer.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = shl nuw i32 %2, 12
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
