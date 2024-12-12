
; 9 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/DistributedMutex.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/HeapTimekeeper.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/59xebgypolxascxr.ll
; verilator/optimized/V3Number.cpp.ll
; zed-rs/optimized/ddwqyvi7204z7yxly1a7n0b57.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i8 1, i8 %0
  ret i8 %5
}

; 1 occurrences:
; llvm/optimized/ScalarEvolution.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i8 1, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
