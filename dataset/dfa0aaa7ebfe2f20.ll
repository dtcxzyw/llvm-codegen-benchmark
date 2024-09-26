
; 15 occurrences:
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/StringPrimitive.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/Archive.cpp.ll
; llvm/optimized/BasicBlock.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/MacroInfo.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/RISCVInstPrinter.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; llvm/optimized/X86ATTInstPrinter.cpp.ll
; llvm/optimized/X86IntelInstPrinter.cpp.ll
; logos-rs/optimized/35hhwit62mt57vn1.ll
; openjdk/optimized/vtransform.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %3, 1
  ret { ptr, i64 } %5
}

; 1 occurrences:
; hermes/optimized/IdentifierTable.cpp.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %3, 1
  ret { ptr, i64 } %5
}

attributes #0 = { nounwind }
