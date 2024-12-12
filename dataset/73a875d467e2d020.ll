
; 10 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; linux/optimized/evdev.ll
; llvm/optimized/AliasSetTracker.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/RetainCountDiagnostics.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16777216
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 7, i64 4
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
