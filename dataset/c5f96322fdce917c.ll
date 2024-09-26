
; 6 occurrences:
; hermes/optimized/IdentifierTable.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; llvm/optimized/X86IntelInstPrinter.cpp.ll
; logos-rs/optimized/35hhwit62mt57vn1.ll
; openjdk/optimized/vtransform.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000005(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; 4 occurrences:
; hermes/optimized/StringPrimitive.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/RISCVInstPrinter.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

attributes #0 = { nounwind }
