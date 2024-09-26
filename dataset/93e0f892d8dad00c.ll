
; 50 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/luckyFast16.c.ll
; cvc5/optimized/error_set.cpp.ll
; cvc5/optimized/fc_simplex.cpp.ll
; linux/optimized/generic.ll
; linux/optimized/tcp_input.ll
; linux/optimized/vmscan.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
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
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; ruby/optimized/objspace_dump.ll
; ruby/optimized/symbol.ll
; sentencepiece/optimized/int128.cc.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 4
  %3 = select i1 %0, i64 %2, i64 %1
  ret i64 %3
}

; 33 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/utilIsop.c.ll
; cpython/optimized/difradix2.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; openjdk/optimized/epsilonInitLogger.ll
; openjdk/optimized/gcInitLogger.ll
; openjdk/optimized/hugepages.ll
; openjdk/optimized/memMapPrinter_linux.ll
; openjdk/optimized/os.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/parallelInitLogger.ll
; openjdk/optimized/shenandoahInitLogger.ll
; openjdk/optimized/virtualspace.ll
; openjdk/optimized/xCollectedHeap.ll
; openjdk/optimized/zCollectedHeap.ll
; spike/optimized/mmu.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 10
  %3 = select i1 %0, i64 %2, i64 %1
  ret i64 %3
}

attributes #0 = { nounwind }
