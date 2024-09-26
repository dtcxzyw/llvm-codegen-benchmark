
; 6 occurrences:
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; node/optimized/libnode.node_contextify.ll
; quantlib/optimized/fixedvsfloatingswap.ll
; quantlib/optimized/floatfloatswap.ll
; quantlib/optimized/nonstandardswap.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
