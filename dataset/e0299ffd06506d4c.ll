
; 2 occurrences:
; linux/optimized/mlock.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 7
  %4 = icmp eq i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 13 occurrences:
; folly/optimized/DistributedMutex.cpp.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; linux/optimized/compaction.ll
; mini-lsm-rs/optimized/4vkix0mjdn2idd4b.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/psPromotionManager.ll
; openjdk/optimized/psScavenge.ll
; openusd/optimized/layerStack.cpp.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 2
  %3 = icmp eq i64 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, 68719476720
  %3 = icmp eq i64 %2, 68719476720
  %4 = icmp uge i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/rose_build_exclusive.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, 4294967294
  %3 = icmp eq i64 %2, 0
  %4 = icmp ugt i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
