
; 67 occurrences:
; actix-rs/optimized/3k33h0ss7dy62evb.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; bdwgc/optimized/gc.c.ll
; cpython/optimized/obmalloc.ll
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; eastl/optimized/TestMemory.cpp.ll
; git/optimized/kwset.ll
; hermes/optimized/FoldingSet.cpp.ll
; hermes/optimized/StringSaver.cpp.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; influxdb-rs/optimized/17ptp6pnu4b90vr6.ll
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; jemalloc/optimized/pages.ll
; jemalloc/optimized/pages.pic.ll
; jemalloc/optimized/pages.sym.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; mimalloc/optimized/os.c.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/mm_memalign.c.ll
; ockam-rs/optimized/2ck5v5sgkr8z8vz5.ll
; openjdk/optimized/cardTable.ll
; openjdk/optimized/g1BlockOffsetTable.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/g1ConcurrentMarkObjArrayProcessor.ll
; openjdk/optimized/g1ConcurrentRebuildAndScrub.ll
; openjdk/optimized/g1FullCollector.ll
; openjdk/optimized/g1FullGCAdjustTask.ll
; openjdk/optimized/g1FullGCCompactTask.ll
; openjdk/optimized/g1FullGCPrepareTask.ll
; openjdk/optimized/g1FullGCResetMetadataTask.ll
; openjdk/optimized/g1HeapRegion.ll
; openjdk/optimized/g1HeapVerifier.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; openjdk/optimized/interpreterRuntime.ll
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/objectStartArray.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/os_posix.ll
; openjdk/optimized/serialBlockOffsetTable.ll
; openjdk/optimized/shenandoahMarkBitMap.ll
; openjdk/optimized/stubs.ll
; openjdk/optimized/virtualspace.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; redis/optimized/pages.ll
; redis/optimized/pages.sym.ll
; ropey-rs/optimized/2x09g09ycg0qimak.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wasmtime-rs/optimized/1bcfhxehf88v8ux3.ll
; wasmtime-rs/optimized/24tijvi11z3k9odl.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; wasmtime-rs/optimized/47hgs4eifsow3k34.ll
; wasmtime-rs/optimized/4sy2q5i3qnvymrev.ll
; wasmtime-rs/optimized/4z02b278nscq7j1a.ll
; wasmtime-rs/optimized/h626cniernc4zw8.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %0, %1
  %5 = sub i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
