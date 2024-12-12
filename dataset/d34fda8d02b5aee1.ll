
; 6 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVMatInt.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; osqp/optimized/auxil.c.ll
; qemu/optimized/util_block-helpers.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0) #0 {
entry:
  %1 = add i64 %0, -2097153
  %2 = icmp ult i64 %1, -2096641
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/zBarrierSetC2.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1999999999
  %2 = icmp ult i64 %1, -2
  %3 = icmp slt i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/write.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0) #0 {
entry:
  %1 = add i64 %0, -60
  %2 = icmp ult i64 %1, -59
  %3 = icmp ult i64 %0, 2147483648
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
