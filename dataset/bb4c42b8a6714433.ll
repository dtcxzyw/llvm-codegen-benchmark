
; 11 occurrences:
; boost/optimized/graphml.ll
; boost/optimized/settings_parser.ll
; eastl/optimized/TestFixedVector.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/goughcompile_reg.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = xor i64 %3, -1
  %5 = add nsw i64 %2, %4
  %6 = icmp ult ptr %0, %1
  %7 = select i1 %6, i64 %5, i64 %3
  ret i64 %7
}

attributes #0 = { nounwind }
