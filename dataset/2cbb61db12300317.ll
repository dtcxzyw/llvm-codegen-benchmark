
%"struct.(anonymous namespace)::ValuePair.3899161" = type { i32, i32 }

; 8 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; hyperscan/optimized/ng.cpp.ll
; llvm/optimized/DFAPacketizer.cpp.ll
; llvm/optimized/LoopPass.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; velox/optimized/Bridge.cpp.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = add nsw i64 %3, %1
  %5 = lshr i64 %4, 5
  %6 = getelementptr nusw nuw ptr, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add i64 %1, %3
  %5 = lshr i64 %4, 1
  %6 = getelementptr nusw nuw %"struct.(anonymous namespace)::ValuePair.3899161", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
