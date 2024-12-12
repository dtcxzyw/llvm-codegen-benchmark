
; 3 occurrences:
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; rocksdb/optimized/compaction_picker.cc.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp eq i64 %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 24 occurrences:
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/g1GCPhaseTimes.ll
; openjdk/optimized/g1HeapRegionManager.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/g1YoungCollector.ll
; openjdk/optimized/objectMonitor.ll
; openjdk/optimized/safepoint.ll
; openjdk/optimized/shenandoahPhaseTimings.ll
; openjdk/optimized/shenandoahUtils.ll
; openjdk/optimized/synchronizer.ll
; openjdk/optimized/systemDictionary.ll
; openjdk/optimized/systemDictionaryShared.ll
; openjdk/optimized/unsafe.ll
; openjdk/optimized/vmThread.ll
; openjdk/optimized/xPageAllocator.ll
; openjdk/optimized/xRelocationSetSelector.ll
; openjdk/optimized/xTracer.ll
; openjdk/optimized/xUncommitter.ll
; openjdk/optimized/xUnmapper.ll
; openjdk/optimized/zPageAllocator.ll
; openjdk/optimized/zRelocationSetSelector.ll
; openjdk/optimized/zTracer.ll
; openjdk/optimized/zUncommitter.ll
; openjdk/optimized/zUnmapper.ll
; Function Attrs: nounwind
define i8 @func0000000000000056(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp sge i64 %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; openjdk/optimized/shenandoahFreeSet.ll
; Function Attrs: nounwind
define i8 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp sgt i64 %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; llvm/optimized/SampleProfileInference.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000052(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp uge i64 %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 5 occurrences:
; jemalloc/optimized/hpa.ll
; jemalloc/optimized/hpa.pic.ll
; jemalloc/optimized/hpa.sym.ll
; redis/optimized/hpa.ll
; redis/optimized/hpa.sym.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; cpython/optimized/_zoneinfo.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp sgt i64 %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
