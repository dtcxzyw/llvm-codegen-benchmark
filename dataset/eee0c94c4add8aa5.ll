
%struct.CacheSet.2708850 = type { ptr, ptr, i64, ptr }

; 17 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/huf_decompress.ll
; postgres/optimized/dynahash.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = getelementptr i64, ptr %0, i64 %4
  ret ptr %5
}

; 81 occurrences:
; cmake/optimized/fastcover.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; openjdk/optimized/cardTable.ll
; openjdk/optimized/cardTableRS.ll
; openjdk/optimized/cdsEnumKlass.ll
; openjdk/optimized/ciReplay.ll
; openjdk/optimized/classLoader.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/cpCache.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/g1BarrierSet.ll
; openjdk/optimized/g1BlockOffsetTable.ll
; openjdk/optimized/g1CardTable.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/g1ConcurrentMarkObjArrayProcessor.ll
; openjdk/optimized/g1FullGCAdjustTask.ll
; openjdk/optimized/g1HeapRegion.ll
; openjdk/optimized/g1HeapRegionManager.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/g1RootClosures.ll
; openjdk/optimized/g1YoungCollector.ll
; openjdk/optimized/gcNotifier.ll
; openjdk/optimized/heapShared.ll
; openjdk/optimized/javaAssertions.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/jfrJavaSupport.ll
; openjdk/optimized/jni.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmciEnv.ll
; openjdk/optimized/jvmciJavaClasses.ll
; openjdk/optimized/lambdaFormInvokers.ll
; openjdk/optimized/management.ll
; openjdk/optimized/method.ll
; openjdk/optimized/methodHandles.ll
; openjdk/optimized/objArrayKlass.ll
; openjdk/optimized/objArrayOop.ll
; openjdk/optimized/objectStartArray.ll
; openjdk/optimized/oop.ll
; openjdk/optimized/parallelScavengeHeap.ll
; openjdk/optimized/parserTests.ll
; openjdk/optimized/psCardTable.ll
; openjdk/optimized/psOldGen.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psPromotionManager.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/referenceProcessor.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/serialBlockOffsetTable.ll
; openjdk/optimized/serialHeap.ll
; openjdk/optimized/stackChunkOop.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/stringDedupTable.ll
; openjdk/optimized/stringTable.ll
; openjdk/optimized/systemDictionary.ll
; openjdk/optimized/threadService.ll
; openjdk/optimized/universe.ll
; openjdk/optimized/unregisteredClasses.ll
; openjdk/optimized/unsafe.ll
; openjdk/optimized/zReferenceProcessor.ll
; qemu/optimized/cache.ll
; zstd/optimized/fastcover.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = getelementptr nusw %struct.CacheSet.2708850, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
