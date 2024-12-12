
; 1 occurrences:
; openjdk/optimized/heap.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 %2)
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 24 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/sbdCut.c.ll
; ceres/optimized/covariance_impl.cc.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; duckdb/optimized/ub_duckdb_function.cpp.ll
; faiss/optimized/HNSW.cpp.ll
; git/optimized/sequencer.ll
; gromacs/optimized/dssp.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; opencv/optimized/layer.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; opencv/optimized/persistence.cpp.ll
; postgres/optimized/date.ll
; postgres/optimized/int.ll
; postgres/optimized/spell.ll
; sentencepiece/optimized/normalizer.cc.ll
; spike/optimized/smax32.ll
; wireshark/optimized/file.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = call i32 @llvm.smax.i32(i32 range(i32 -2147483648, 31) %2, i32 range(i32 -2147483648, 30) %0)
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = call noundef i32 @llvm.smax.i32(i32 %0, i32 %2)
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
