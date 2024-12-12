
; 10 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/DistributedMutex.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/GuardPageAllocator.cpp.ll
; folly/optimized/HeapTimekeeper.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; llvm/optimized/APINotesReader.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; redis/optimized/dict.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = mul i64 %3, -7070675565921424023
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
