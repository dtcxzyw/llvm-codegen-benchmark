
; 25 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
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
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 6, %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %0, %3
  %5 = add i64 %4, 63
  ret i64 %5
}

; 1 occurrences:
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 63, %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %0, %3
  %5 = add i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
