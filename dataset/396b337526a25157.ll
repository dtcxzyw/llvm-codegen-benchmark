
; 14 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/swap_state.ll
; openblas/optimized/blas_server.c.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; velox/optimized/ExprCompiler.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umin.i32(i32 %0, i32 6)
  %2 = shl nuw nsw i32 1, %1
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 5 occurrences:
; cmake/optimized/zstd_compress.c.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/mlib_ImageConvKernelConvert.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umin.i32(i32 %0, i32 31)
  %2 = shl nuw i32 1, %1
  ret i32 %2
}

; 3 occurrences:
; hyperscan/optimized/ng_stop.cpp.ll
; linux/optimized/mmconfig-shared.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umin.i32(i32 %0, i32 8)
  %2 = shl nsw i32 -1, %1
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
