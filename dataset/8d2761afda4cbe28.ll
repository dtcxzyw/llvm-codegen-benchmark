
; 1 occurrences:
; llvm/optimized/MemoryLocation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000101(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, 4611686018427387899
  %3 = select i1 %2, i64 -4611686018427387906, i64 %1
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 5 occurrences:
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000298(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %0, 64
  %3 = select i1 %2, i64 1, i64 %1
  %4 = icmp samesign ugt i64 %0, 268435519
  %5 = select i1 %4, i64 4194304, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
