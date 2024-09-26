
%"struct.sound::SoundDataOpenStream::ContiguousBuffers.2589782" = type { i32, %"class.std::vector.28.2589783" }
%"class.std::vector.28.2589783" = type { %"struct.std::_Vector_base.29.2589784" }
%"struct.std::_Vector_base.29.2589784" = type { %"struct.std::_Vector_base<sound::SoundDataOpenStream::SoundBufferUntil, std::allocator<sound::SoundDataOpenStream::SoundBufferUntil>>::_Vector_impl.2589785" }
%"struct.std::_Vector_base<sound::SoundDataOpenStream::SoundBufferUntil, std::allocator<sound::SoundDataOpenStream::SoundBufferUntil>>::_Vector_impl.2589785" = type { %"struct.std::_Vector_base<sound::SoundDataOpenStream::SoundBufferUntil, std::allocator<sound::SoundDataOpenStream::SoundBufferUntil>>::_Vector_impl_data.2589786" }
%"struct.std::_Vector_base<sound::SoundDataOpenStream::SoundBufferUntil, std::allocator<sound::SoundDataOpenStream::SoundBufferUntil>>::_Vector_impl_data.2589786" = type { ptr, ptr, ptr }

; 57 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/cmCTestBinPacker.cxx.ll
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; minetest/optimized/sound_data.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/archiveHeapLoader.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/bfsClosure.ll
; openjdk/optimized/cardTable.ll
; openjdk/optimized/cardTableRS.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/classLoaderData.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/dfsClosure.ll
; openjdk/optimized/g1ConcurrentRebuildAndScrub.ll
; openjdk/optimized/g1FullCollector.ll
; openjdk/optimized/g1FullGCAdjustTask.ll
; openjdk/optimized/g1FullGCMarkTask.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1FullGCOopClosures.ll
; openjdk/optimized/g1FullGCPrepareTask.ll
; openjdk/optimized/g1HeapRegion.ll
; openjdk/optimized/g1HeapVerifier.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/heapShared.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/parMarkBitMap.ll
; openjdk/optimized/psCardTable.ll
; openjdk/optimized/psCompactionManager.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psPromotionManager.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/serialFullGC.ll
; openjdk/optimized/serialHeap.ll
; openjdk/optimized/shenandoahBarrierSet.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/shenandoahRuntime.ll
; openjdk/optimized/shenandoahVerifier.ll
; openjdk/optimized/stackChunkOop.ll
; openjdk/optimized/xBarrier.ll
; openjdk/optimized/xBarrierSetRuntime.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/zBarrierSetRuntime.ll
; openjdk/optimized/zHeapIterator.ll
; openjdk/optimized/zMark.ll
; openjdk/optimized/zRelocate.ll
; openjdk/optimized/zRelocationSet.ll
; openjdk/optimized/zVerify.ll
; quantlib/optimized/noarbsabr.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr nusw %"struct.sound::SoundDataOpenStream::ContiguousBuffers.2589782", ptr %2, i64 %0
  %4 = getelementptr nusw i8, ptr %3, i64 -32
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/skcipher.ll
; llvm/optimized/ASTWriter.cpp.ll
; openjdk/optimized/os_linux.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 %0
  %4 = getelementptr i8, ptr %3, i64 -1
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
