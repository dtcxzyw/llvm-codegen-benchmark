
; 19 occurrences:
; bdwgc/optimized/gc.c.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; cmake/optimized/huf_compress.c.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; graphviz/optimized/dotsplines.c.ll
; icu/optimized/dtfmtsym.ll
; linux/optimized/skbuff.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ruby/optimized/date_core.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %4 = or disjoint i64 %3, 4
  ret i64 %4
}

; 12 occurrences:
; cpython/optimized/listobject.ll
; icu/optimized/dbgutil.ll
; linux/optimized/deftree.ll
; php/optimized/zend_jit.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistsplit.ll
; postgres/optimized/gistutil.ll
; ruby/optimized/compile.ll
; ruby/optimized/range.ll
; ruby/optimized/rational.ll
; ruby/optimized/time.ll
; ruby/optimized/yjit.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, -53
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 1
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
