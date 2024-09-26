
; 10 occurrences:
; folly/optimized/IOThreadPoolExecutor.cpp.ll
; linux/optimized/hooks.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; spike/optimized/f16_to_i32_r_minMag.ll
; spike/optimized/f16_to_i64_r_minMag.ll
; spike/optimized/f16_to_ui32_r_minMag.ll
; spike/optimized/f16_to_ui64_r_minMag.ll
; yalantinglibs/optimized/basic_usage.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %2 = add nsw i8 %1, -1
  %3 = sext i8 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
