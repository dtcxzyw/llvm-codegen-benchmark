
; 10 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; linux/optimized/drm_dp_helper.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/MachineCopyPropagation.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 1, %1
  %5 = and i32 %4, %3
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
