
; 6 occurrences:
; freetype/optimized/smooth.c.ll
; openjdk/optimized/shenandoahControlThread.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/shenandoahPacer.ll
; z3/optimized/sat_local_search.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000546(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = icmp sgt i64 %2, -1
  %4 = icmp slt i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; openjdk/optimized/convertnode.ll
; z3/optimized/hilbert_basis.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = icmp slt i64 %2, 0
  %4 = icmp sgt i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = icmp ult i64 %2, 2165
  %4 = icmp ugt i64 %0, 2047
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp ult i64 %2, 4
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/vmalloc.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp eq i64 %2, 1024
  %4 = icmp ne i64 %0, 1024
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/hilbert_basis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp sgt i64 %2, -1
  %4 = icmp slt i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/matmul_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000508(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = icmp ugt i64 %2, 2
  %4 = icmp ugt i64 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
