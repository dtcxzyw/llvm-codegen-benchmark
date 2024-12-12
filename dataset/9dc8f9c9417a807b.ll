
; 8 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; linux/optimized/vsprintf.ll
; opencv/optimized/matrix.cpp.ll
; postgres/optimized/aclchk.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = select i1 %1, i64 %3, i64 4294967296
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 7 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/DistributedMutex.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/HeapTimekeeper.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; postgres/optimized/aclchk.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 8
  %4 = select i1 %1, i64 %3, i64 0
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/oopMapCache.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = select i1 %1, i64 %3, i64 0
  %5 = or i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; turborepo-rs/optimized/b9mxqsqxupsuldn67x7vgrl1g.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = select i1 %1, i64 %3, i64 512
  %5 = or i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/MacroInfo.cpp.ll
; turborepo-rs/optimized/b9mxqsqxupsuldn67x7vgrl1g.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = select i1 %1, i64 %3, i64 512
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
