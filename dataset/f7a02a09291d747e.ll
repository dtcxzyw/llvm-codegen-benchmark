
; 7 occurrences:
; abc/optimized/luckyFast16.c.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; ruby/optimized/objspace_dump.ll
; ruby/optimized/symbol.ll
; sentencepiece/optimized/int128.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 4
  %2 = icmp ugt i64 %0, 169
  %3 = select i1 %2, i64 %1, i64 %0
  ret i64 %3
}

; 33 occurrences:
; abc/optimized/luckyFast16.c.ll
; lodepng/optimized/lodepng.cpp.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/compilationMemoryStatistic.ll
; openjdk/optimized/epsilonHeap.ll
; openjdk/optimized/g1AllocRegion.ll
; openjdk/optimized/g1RemSetSummary.ll
; openjdk/optimized/g1UncommitRegionTask.ll
; openjdk/optimized/gcInitLogger.ll
; openjdk/optimized/gcVMOperations.ll
; openjdk/optimized/javaThread.ll
; openjdk/optimized/logFileOutput.ll
; openjdk/optimized/mallocLimit.ll
; openjdk/optimized/mallocTracker.ll
; openjdk/optimized/memMapPrinter_linux.ll
; openjdk/optimized/preservedMarks.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; openjdk/optimized/shenandoahCompactHeuristics.ll
; openjdk/optimized/shenandoahController.ll
; openjdk/optimized/shenandoahFreeSet.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahHeapRegion.ll
; openjdk/optimized/shenandoahHeuristics.ll
; openjdk/optimized/shenandoahMetrics.ll
; openjdk/optimized/shenandoahPacer.ll
; openjdk/optimized/shenandoahPassiveHeuristics.ll
; openjdk/optimized/shenandoahStaticHeuristics.ll
; openjdk/optimized/shenandoahVerifier.ll
; openjdk/optimized/thread.ll
; openjdk/optimized/trimCHeapDCmd.ll
; openjdk/optimized/trimNativeHeap.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 16
  %2 = icmp samesign ugt i64 %0, 65535
  %3 = select i1 %2, i64 %1, i64 %0
  ret i64 %3
}

attributes #0 = { nounwind }
