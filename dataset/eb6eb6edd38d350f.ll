
; 49 occurrences:
; arrow/optimized/key_map.cc.ll
; arrow/optimized/strtod.cc.ll
; brotli/optimized/decode.c.ll
; coreutils-rs/optimized/11lwsmxswp4jsl8v.ll
; coreutils-rs/optimized/whotp6m83kkoazv.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; double_conversion/optimized/strtod.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; folly/optimized/dynamic.cpp.ll
; hdf5/optimized/H5FAdblock.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; icu/optimized/double-conversion-strtod.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/extents.ll
; linux/optimized/i915_hwmon.ll
; linux/optimized/mm_init.ll
; linux/optimized/quota_tree.ll
; linux/optimized/xarray.ll
; linux/optimized/xprt.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/archiveHeapLoader.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/barrierSetStackChunk.ll
; openjdk/optimized/cardTableRS.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/g1ConcurrentRebuildAndScrub.ll
; openjdk/optimized/g1HeapVerifier.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/instanceStackChunkKlass.ll
; openjdk/optimized/regmask.ll
; openjdk/optimized/serialFullGC.ll
; openjdk/optimized/serialHeap.ll
; openjdk/optimized/shenandoahBarrierSet.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/shenandoahRuntime.ll
; openjdk/optimized/stackChunkOop.ll
; openjdk/optimized/xBarrier.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/zHeapIterator.ll
; openusd/optimized/strtod.cc.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; redis/optimized/hdr_histogram.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, %1
  %3 = add i64 %2, 4611686018427387904
  ret i64 %3
}

; 2 occurrences:
; openssl/optimized/libssl-lib-dtls_meth.ll
; openssl/optimized/libssl-shlib-dtls_meth.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, %1
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

; 4 occurrences:
; linux/optimized/io_uring.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %0, %1
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

; 9 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; libpng/optimized/pngrutil.c.ll
; linux/optimized/io_uring.ll
; luajit/optimized/minilua.ll
; openjdk/optimized/pngrutil.ll
; protobuf/optimized/extension_set.cc.ll
; redis/optimized/intset.ll
; redis/optimized/lgc.ll
; sentencepiece/optimized/extension_set.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %0, %1
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

; 2 occurrences:
; openusd/optimized/json.cpp.ll
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, %1
  %3 = add nsw i64 %2, 4
  ret i64 %3
}

; 2 occurrences:
; lightgbm/optimized/bin.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %0, %1
  %3 = add nsw i64 %2, 72
  ret i64 %3
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; readerwriterqueue/optimized/bench.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %0, %1
  %3 = add i64 %2, -1
  ret i64 %3
}

; 1 occurrences:
; cpython/optimized/_heapqmodule.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %0, %1
  %3 = add i64 %2, -1
  ret i64 %3
}

attributes #0 = { nounwind }
