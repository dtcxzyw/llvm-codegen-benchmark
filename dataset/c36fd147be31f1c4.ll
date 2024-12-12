
%"class.llvm::MCInstrDesc.3139227" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }

; 18 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; llvm/optimized/ScheduleDAGFast.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; llvm/optimized/X86InstComments.cpp.ll
; llvm/optimized/X86InstPrinterCommon.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i16 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = zext i16 %1 to i64
  %7 = getelementptr nusw nuw i8, ptr %5, i64 %6
  ret ptr %7
}

; 4 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/ScheduleDAGFast.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ab(ptr %0, i16 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw %"class.llvm::MCInstrDesc.3139227", ptr %0, i64 %4
  %6 = zext i16 %1 to i64
  %7 = getelementptr nusw nuw %"class.llvm::MCInstrDesc.3139227", ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
