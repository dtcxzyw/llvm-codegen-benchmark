
; 10 occurrences:
; cmake/optimized/cmELF.cxx.ll
; git/optimized/commit-graph.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; nori/optimized/layout.cpp.ll
; openjdk/optimized/codeHeapState.ll
; openmpi/optimized/coll_base_reduce.ll
; zxing/optimized/BitMatrixIO.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = icmp samesign ult i64 %0, %4
  ret i1 %5
}

; 5 occurrences:
; git/optimized/column.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openmpi/optimized/coll_base_reduce.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = and i64 %3, 2147483647
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/LoadStoreOpt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
