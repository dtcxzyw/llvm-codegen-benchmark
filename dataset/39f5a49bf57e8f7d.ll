
; 5 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; graphviz/optimized/memory.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; openjdk/optimized/xPhysicalMemoryBacking_linux.ll
; openjdk/optimized/zPhysicalMemoryBacking_linux.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = urem i64 2, %0
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
