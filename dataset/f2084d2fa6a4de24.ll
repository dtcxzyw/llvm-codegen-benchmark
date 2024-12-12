
; 26 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/mpdecimal.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; freetype/optimized/pcf.c.ll
; linux/optimized/i915_gem_shrinker.ll
; linux/optimized/lbr.ll
; linux/optimized/mlock.ll
; linux/optimized/page-writeback.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MemoryOpRemark.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; mold/optimized/compress.cc.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/memRegion.ll
; postgres/optimized/guc.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; ruby/optimized/bignum.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 5
  %3 = select i1 %0, i64 %2, i64 0
  ret i64 %3
}

; 27 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; influxdb-rs/optimized/2rfehyqstyicagph.ll
; influxdb-rs/optimized/36ewwyapxuttugdq.ll
; just-rs/optimized/1t8x2pim4pkxeam1.ll
; meilisearch-rs/optimized/1cgo24wrkn2cjv53.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/53ntv1pfq7fnns7g.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; wasmtime-rs/optimized/3csojcpnl2jjo8sc.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; wasmtime-rs/optimized/47hgs4eifsow3k34.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/8wa0knulc7q0w36j1a9to646h.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = select i1 %0, i64 %2, i64 1
  ret i64 %3
}

attributes #0 = { nounwind }
