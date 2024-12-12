
; 5 occurrences:
; abseil-cpp/optimized/generate_real_test.cc.ll
; folly/optimized/IPAddressV6.cpp.ll
; linux/optimized/xfrm_policy.ll
; quickjs/optimized/libbf.ll
; tokio-rs/optimized/27wc5j4mui8auwxp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = sub nsw i64 0, %0
  %2 = and i64 %1, 63
  %3 = shl nsw i64 -1, %2
  ret i64 %3
}

; 2 occurrences:
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/AArch64MIPeepholeOpt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = sub nsw i64 63, %0
  %2 = and i64 %1, 4294967295
  %3 = shl i64 2, %2
  ret i64 %3
}

; 13 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BlockFrequency.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SummaryBasedOptimizations.cpp.ll
; llvm/optimized/SyntheticCountsPropagation.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = sub nsw i64 63, %0
  %2 = and i64 %1, 255
  %3 = shl nuw i64 1, %2
  ret i64 %3
}

attributes #0 = { nounwind }
