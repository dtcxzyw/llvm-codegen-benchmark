
; 1 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.cttz.i64(i64 %0, i1 true), !range !0
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, %0
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; 30 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1FullCollector.ll
; openjdk/optimized/g1FullGCAdjustTask.ll
; openjdk/optimized/g1RootProcessor.ll
; openjdk/optimized/g1YoungCollector.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/jniHandles.ll
; openjdk/optimized/jvmtiTagMap.ll
; openjdk/optimized/oopStorage.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/rootResolver.ll
; openjdk/optimized/rootSetClosure.ll
; openjdk/optimized/serialHeap.ll
; openjdk/optimized/shenandoahConcurrentGC.ll
; openjdk/optimized/shenandoahGC.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahRootProcessor.ll
; openjdk/optimized/shenandoahRootVerifier.ll
; openjdk/optimized/shenandoahSTWMark.ll
; openjdk/optimized/stringDedupProcessor.ll
; openjdk/optimized/weakProcessor.ll
; openjdk/optimized/xRootsIterator.ll
; openjdk/optimized/zRootsIterator.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  %2 = and i64 %1, %0
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
