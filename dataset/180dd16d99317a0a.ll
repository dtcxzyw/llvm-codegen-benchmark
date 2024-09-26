
; 4 occurrences:
; linux/optimized/ds.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; redis/optimized/dict.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 255
  %3 = shl nuw i64 1, %2
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/vmscan.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 255
  %3 = shl i64 2, %2
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = shl nuw i64 1, %2
  %4 = icmp ne i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967292
  %3 = shl i64 8, %2
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; linux/optimized/vmscan.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967292
  %3 = shl i64 8, %2
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; redis/optimized/dict.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %.highbits = lshr i64 %0, %2
  %3 = icmp eq i64 %.highbits, 0
  ret i1 %3
}

attributes #0 = { nounwind }
