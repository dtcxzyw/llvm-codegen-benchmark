
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %0, %2
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

; 35 occurrences:
; arrow/optimized/key_map.cc.ll
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; linux/optimized/extents.ll
; linux/optimized/i915_hwmon.ll
; linux/optimized/quota_tree.ll
; linux/optimized/xarray.ll
; linux/optimized/xprt.ll
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
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 %0, %2
  %4 = add i64 %3, 7
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 %0, %2
  %4 = add i64 %3, -1
  ret i64 %4
}

; 1 occurrences:
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 %0, %2
  %4 = add nsw i64 %3, 2147483648
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/_heapqmodule.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 %0, %2
  %4 = add i64 %3, -1
  ret i64 %4
}

attributes #0 = { nounwind }
