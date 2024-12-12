
; 18 occurrences:
; glslang/optimized/reflection.cpp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AsmLexer.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/ConstantRangeList.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/MCAsmParser.cpp.ll
; llvm/optimized/MCObjectStreamer.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/SafeStackLayout.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/UnicodeNameToCodepoint.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, i64 320, i64 272
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; zed-rs/optimized/8lmzon2kdaz83ocz8p00fckkv.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, i64 3, i64 2
  %5 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %0, i64 %4, i32 2
  ret ptr %5
}

attributes #0 = { nounwind }
