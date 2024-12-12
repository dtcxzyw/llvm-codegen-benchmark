
%"class.llvm::MCInstrDesc.3291703" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }

; 4 occurrences:
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; llvm/optimized/DwarfDebug.cpp.ll
; nori/optimized/textbox.cpp.ll
; qemu/optimized/job.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i64 152, i64 216
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/LoopStrengthReduce.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i64 16, i64 24
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/X86ExpandPseudo.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i64 -4858, i64 -4857
  %6 = getelementptr nusw %"class.llvm::MCInstrDesc.3291703", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
