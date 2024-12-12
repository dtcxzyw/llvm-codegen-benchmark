
; 2 occurrences:
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/AArch64MIPeepholeOpt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %0, i1 false)
  %2 = sub nsw i64 63, %1
  %3 = and i64 %2, 4294967295
  %4 = shl i64 2, %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; 4 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %0, i1 false)
  %2 = sub nsw i64 63, %1
  %3 = and i64 %2, 255
  %4 = shl nuw i64 1, %3
  ret i64 %4
}

; 8 occurrences:
; llvm/optimized/BlockFrequency.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SummaryBasedOptimizations.cpp.ll
; llvm/optimized/SyntheticCountsPropagation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0) #0 {
entry:
  %1 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %2 = sub nsw i64 62, %1
  %3 = and i64 %2, 4294967295
  %4 = shl nuw i64 1, %3
  ret i64 %4
}

; 2 occurrences:
; quickjs/optimized/libbf.ll
; tokio-rs/optimized/27wc5j4mui8auwxp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %0, i1 false)
  %2 = sub nsw i64 63, %1
  %3 = and i64 %2, 4294967295
  %4 = shl nsw i64 -1, %3
  ret i64 %4
}

; 1 occurrences:
; abseil-cpp/optimized/generate_real_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0) #0 {
entry:
  %1 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %2 = sub nsw i64 40, %1
  %3 = and i64 %2, 4294967295
  %4 = shl nsw i64 -1, %3
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
