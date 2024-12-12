
; 18 occurrences:
; llvm/optimized/APINotesManager.cpp.ll
; openjdk/optimized/collectedHeap.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1FullCollector.ll
; openjdk/optimized/g1FullGCCompactTask.ll
; openjdk/optimized/g1YoungCollector.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/referenceProcessor.ll
; openjdk/optimized/serialFullGC.ll
; openjdk/optimized/serialHeap.ll
; openjdk/optimized/shenandoahFullGC.ll
; openjdk/optimized/shenandoahUtils.ll
; openjdk/optimized/systemDictionary.ll
; openjdk/optimized/universe.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; Function Attrs: nounwind
define ptr @func000000000000006c(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 8
  %.not = icmp eq ptr %0, null
  %3 = select i1 %.not, ptr null, ptr %2
  ret ptr %3
}

; 5 occurrences:
; coreutils-rs/optimized/505489it2i89bi1c.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/xwe1luu7ota7lol.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 8
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, ptr %2, ptr null
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/fair.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -128
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, ptr %2, ptr null
  ret ptr %4
}

attributes #0 = { nounwind }
