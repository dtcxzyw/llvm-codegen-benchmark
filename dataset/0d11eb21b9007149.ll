
; 8 occurrences:
; boost/optimized/rational.ll
; freetype/optimized/ftbbox.c.ll
; freetype/optimized/smooth.c.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; libjpeg-turbo/optimized/jdarith.c.ll
; linux/optimized/xarray.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = shl i64 %3, %0
  ret i64 %4
}

; 25 occurrences:
; boost/optimized/alloc_lib.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/decode.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; freetype/optimized/smooth.c.ll
; linux/optimized/pvclock.ll
; linux/optimized/readahead.ll
; linux/optimized/resize.ll
; linux/optimized/shmem.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; openjdk/optimized/cardTable.ll
; openjdk/optimized/cardTableRS.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/g1ConcurrentMarkObjArrayProcessor.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; openjdk/optimized/heap.ll
; openjdk/optimized/parallelScavengeHeap.ll
; openjdk/optimized/psCardTable.ll
; openjdk/optimized/psOldGen.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/serialBlockOffsetTable.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; brotli/optimized/compress_fragment.c.ll
; openjdk/optimized/deoptimization.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = shl nsw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; coreutils-rs/optimized/whotp6m83kkoazv.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; linux/optimized/mpage.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = shl i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/hugetlb.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = shl i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
