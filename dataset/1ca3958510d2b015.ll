
; 23 occurrences:
; cmake/optimized/archive_string.c.ll
; coreutils-rs/optimized/3wh0yla9idangd55.ll
; faiss/optimized/Clustering.cpp.ll
; linux/optimized/clocksource.ll
; linux/optimized/timekeeping.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; nghttp2/optimized/nghttp2_ratelim.c.ll
; oiio/optimized/sysutil.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openmpi/optimized/opal_datatype_optimize.ll
; openmpi/optimized/pmix_path.ll
; qemu/optimized/crypto_block-luks.c.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; zed-rs/optimized/bijypxqg3gfu3lugp8zf7c61q.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 20
  %4 = mul i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; openjdk/optimized/zRelocate.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = mul nuw i64 %0, %3
  ret i64 %4
}

; 11 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; clamav/optimized/unarj.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; ncnn/optimized/detectionoutput.cpp.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 1
  %4 = mul nuw nsw i64 %0, %3
  ret i64 %4
}

; 7 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; g2o/optimized/optimizable_graph.cpp.ll
; llvm/optimized/LoopLoadElimination.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openmpi/optimized/opal_datatype_optimize.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = mul nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
