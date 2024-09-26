
%union.YYSTYPE.2486235 = type { i64 }
%union.YYSTYPE.3467252 = type { %union.core_YYSTYPE.3467253 }
%union.core_YYSTYPE.3467253 = type { ptr }

; 12 occurrences:
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; php/optimized/zend_language_parser.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sub nsw i32 1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw %union.YYSTYPE.2486235, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/gram.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sub nsw i32 1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr %union.YYSTYPE.3467252, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
