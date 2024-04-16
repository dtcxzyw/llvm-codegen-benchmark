
; 10 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/DistributedMutex.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/HeapTimekeeper.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/class.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/error.ll
; ruby/optimized/vm_backtrace.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = select i1 %0, ptr inttoptr (i64 4 to ptr), ptr %2
  ret ptr %3
}

attributes #0 = { nounwind }
