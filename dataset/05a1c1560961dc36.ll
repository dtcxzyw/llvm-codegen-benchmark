
; 2 occurrences:
; linux/optimized/ds.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  %4 = shl i64 %3, 32
  %5 = or i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; hermes/optimized/CompilerDriver.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/NonNullParamChecker.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  %4 = shl nuw i64 %3, 1
  %5 = or i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  %4 = shl nuw nsw i64 %3, 1
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
