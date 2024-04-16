
; 8 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; libquic/optimized/wnaf.c.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ireduce.ll
; openssl/optimized/libcrypto-lib-bn_intern.ll
; openssl/optimized/libcrypto-shlib-bn_intern.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %.neg = shl i32 -2, %1
  %2 = add i32 %.neg, %0
  ret i32 %2
}

; 10 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/luckyFast16.c.ll
; abc/optimized/luckySwapIJ.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; libquic/optimized/mul.c.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ibcast.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %.neg = shl nsw i32 -1, %1
  %2 = add i32 %.neg, %0
  ret i32 %2
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %.neg = shl nuw i32 1, %1
  %2 = add i32 %.neg, %0
  ret i32 %2
}

; 6 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; darktable/optimized/introspection_highlights.c.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %.neg = shl nsw i32 -1, %1
  %2 = add i32 %.neg, %0
  ret i32 %2
}

; 47 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/wlcBlast.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_ldm.c.ll
; cmake/optimized/zstd_opt.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/indirect.ll
; linux/optimized/mballoc.ll
; linux/optimized/page_alloc.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/sg.ll
; linux/optimized/vmalloc.ll
; linux/optimized/zstd_decompress_block.ll
; llama.cpp/optimized/ggml.c.ll
; lua/optimized/lstrlib.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openmpi/optimized/allocator_bucket_alloc.ll
; openmpi/optimized/nbc_ibarrier.ll
; qemu/optimized/system_physmem.c.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/polynomial.cpp.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %.neg = shl nsw i64 -1, %1
  %2 = add i64 %.neg, %0
  ret i64 %2
}

; 2 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %.neg = shl i32 -2, %1
  %2 = add i32 %.neg, %0
  ret i32 %2
}

; 6 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/timekeeping.ll
; luajit/optimized/minilua.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %.neg = shl i32 -3, %1
  %2 = add i32 %.neg, %0
  ret i32 %2
}

; 3 occurrences:
; brotli/optimized/metablock.c.ll
; linux/optimized/compaction.ll
; linux/optimized/init_64.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %.neg = shl nuw i64 1, %1
  %2 = add i64 %.neg, %0
  ret i64 %2
}

attributes #0 = { nounwind }
