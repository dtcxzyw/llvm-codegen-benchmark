
; 10 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/memory.ll
; qemu/optimized/migration_ram.c.ll
; qemu/optimized/pci.c.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = and i64 %1, %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 23 occurrences:
; openjdk/optimized/allocTracer.ll
; openjdk/optimized/compilerEvent.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/gcTraceSend.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/jfrDeprecationManager.ll
; openjdk/optimized/jfrFinalizerStatisticsEvent.ll
; openjdk/optimized/jfrModuleEvent.ll
; openjdk/optimized/jfrObjectAllocationSample.ll
; openjdk/optimized/jfrPeriodic.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/jfrTraceId.ll
; openjdk/optimized/jfrTypeSet.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/metaspaceTracer.ll
; openjdk/optimized/objectCountEventSender.ll
; openjdk/optimized/objectMonitor.ll
; openjdk/optimized/objectSampleCheckpoint.ll
; openjdk/optimized/objectSampleWriter.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/synchronizer.ll
; openjdk/optimized/systemDictionary.ll
; openjdk/optimized/unsafe.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 257, %2
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = and i64 %1, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = and i64 %1, %3
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/init_64.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = and i64 %1, %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 10 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = and i64 %1, %3
  %5 = icmp samesign ult i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
