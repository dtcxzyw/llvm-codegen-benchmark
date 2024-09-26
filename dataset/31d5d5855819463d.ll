
; 5 occurrences:
; libquic/optimized/e_aes.c.ll
; opencv/optimized/softfloat.cpp.ll
; rocksdb/optimized/clock_cache.cc.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/f64_div.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2246822535
  %3 = and i64 %2, 4294967295
  %4 = mul nuw i64 %3, %0
  ret i64 %4
}

; 8 occurrences:
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; hdf5/optimized/H5Gstab.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; openblas/optimized/dgbmv_thread_t.c.ll
; openblas/optimized/dsbmv_thread_L.c.ll
; openblas/optimized/dsbmv_thread_U.c.ll
; postgres/optimized/mcv.ll
; qemu/optimized/libvhost-user.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 65
  %3 = and i64 %2, 2097088
  %4 = mul nuw nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; openjdk/optimized/g1FromCardCache.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 127
  %3 = and i64 %2, 68719476608
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 3
  %3 = and i64 %2, 4294967295
  %4 = mul nuw i64 %3, %0
  ret i64 %4
}

; 7 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; git/optimized/pack-revindex.ll
; git/optimized/packfile.ll
; redis/optimized/t_string.ll
; spike/optimized/f128_sqrt.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = mul nuw i64 %3, %0
  ret i64 %4
}

; 11 occurrences:
; duckdb/optimized/generators.cpp.ll
; duckdb/optimized/ub_duckdb_func_system.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; git/optimized/commit-graph.ll
; llvm/optimized/DAGCombiner.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; opencv/optimized/lapack.cpp.ll
; wasmtime-rs/optimized/47hgs4eifsow3k34.ll
; xgboost/optimized/recordio.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 16
  %3 = and i64 %2, 4294967295
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; llvm/optimized/RISCVISelLowering.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = mul nsw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/percpu.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = and i64 %2, 4294967288
  %4 = mul nuw nsw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/lapack.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 15
  %3 = and i64 %2, -16
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; openblas/optimized/strsm_kernel_RT.c.ll
; opencv/optimized/convolution.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 31
  %3 = and i64 %2, -32
  %4 = mul nsw i64 %3, %0
  ret i64 %4
}

; 6 occurrences:
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 4294967288
  %3 = and i64 %2, 4294967294
  %4 = mul nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
