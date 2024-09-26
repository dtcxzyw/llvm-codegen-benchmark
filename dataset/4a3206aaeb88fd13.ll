
; 7 occurrences:
; cvc5/optimized/cadical.cpp.ll
; linux/optimized/swiotlb.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64RegisterBankInfo.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; openmpi/optimized/opal_copy_functions.ll
; openmpi/optimized/opal_copy_functions_heterogeneous.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 19
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
