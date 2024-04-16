
; 4 occurrences:
; libquic/optimized/e_aes.c.ll
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

; 3 occurrences:
; postgres/optimized/mcv.ll
; qemu/optimized/crypto_block-luks.c.ll
; qemu/optimized/libvhost-user.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 65
  %3 = and i64 %2, 2097088
  %4 = mul nuw nsw i64 %3, %0
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

; 8 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
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

; 4 occurrences:
; abc/optimized/giaEra2.c.ll
; msdfgen/optimized/save-bmp.cpp.ll
; openblas/optimized/dgbmv_thread_n.c.ll
; openblas/optimized/strsm_kernel_RT.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1048575
  %3 = and i32 %2, 1048575
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 7 occurrences:
; duckdb/optimized/generators.cpp.ll
; duckdb/optimized/ub_duckdb_func_system.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; git/optimized/commit-graph.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 16
  %3 = and i64 %2, 4294967295
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; postgres/optimized/mcv.ll
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; linux/optimized/drm_gem_framebuffer_helper.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 127
  %3 = and i32 %2, 1073741696
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 3
  %3 = and i64 %2, -4
  %4 = mul nuw nsw i64 %3, %0
  ret i64 %4
}

; 6 occurrences:
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openblas/optimized/dgbmv_thread_t.c.ll
; openblas/optimized/dsbmv_thread_L.c.ll
; openblas/optimized/dsbmv_thread_U.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = and i64 %2, -2
  %4 = mul nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
