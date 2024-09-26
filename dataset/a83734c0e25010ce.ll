
; 8 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/CommandFlags.cpp.ll
; llvm/optimized/DWARFDebugAddr.cpp.ll
; llvm/optimized/DWARFFormValue.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; mold/optimized/multi-glob.cc.ll
; openspiel/optimized/2048.cc.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; Function Attrs: nounwind
define { i64, i8 } @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = insertvalue { i64, i8 } poison, i64 %0, 0
  %4 = insertvalue { i64, i8 } %3, i8 %2, 1
  ret { i64, i8 } %4
}

attributes #0 = { nounwind }
