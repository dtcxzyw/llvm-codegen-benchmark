
%struct.ar_table_pair_struct.2601574 = type { i64, i64 }
%"class.folly::UnboundedQueue<folly::Function<std::shared_ptr<folly::observer_detail::Core> ()>, false, true, true>::Entry.2683394" = type { %"class.folly::SaturatingSemaphore.2683338", [12 x i8], %"union.std::aligned_storage<64, 16>::type.2683339" }
%"class.folly::SaturatingSemaphore.2683338" = type { %"struct.std::atomic.20.2683271" }
%"struct.std::atomic.20.2683271" = type { %"struct.std::__atomic_base.21.2683272" }
%"struct.std::__atomic_base.21.2683272" = type { i32 }
%"union.std::aligned_storage<64, 16>::type.2683339" = type { [64 x i8] }

; 9 occurrences:
; linux/optimized/assoc_array.ll
; linux/optimized/blk-mq.ll
; linux/optimized/filter.ll
; linux/optimized/hrtimer.ll
; linux/optimized/radix-tree.ll
; linux/optimized/xarray.ll
; qemu/optimized/accel_tcg_tb-maint.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = and i64 %0, 4294967295
  %5 = getelementptr [8 x %struct.ar_table_pair_struct.2601574], ptr %3, i64 0, i64 %4
  ret ptr %5
}

; 21 occurrences:
; abc/optimized/mapperMatch.c.ll
; abc/optimized/mapperTime.c.ll
; bdwgc/optimized/cordxtra.c.ll
; darktable/optimized/amaze.cc.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; openusd/optimized/coalescingDiagnosticDelegate.cpp.ll
; openusd/optimized/namespaceEditor.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr nusw nuw i8, ptr %2, i64 128
  %4 = and i64 %0, 255
  %5 = getelementptr nusw nuw [256 x %"class.folly::UnboundedQueue<folly::Function<std::shared_ptr<folly::observer_detail::Core> ()>, false, true, true>::Entry.2683394"], ptr %3, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 615168
  %4 = and i64 %0, 2147483646
  %5 = getelementptr [12800 x float], ptr %3, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 615168
  %4 = and i64 %0, 2147483647
  %5 = getelementptr nusw nuw [12800 x float], ptr %3, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
