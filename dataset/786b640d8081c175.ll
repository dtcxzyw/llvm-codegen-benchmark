
; 8 occurrences:
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/ThreadSanitizer.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/g1CollectorState.ll
; postgres/optimized/util.ll
; yosys/optimized/ql_dsp_macc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i32 0, i32 6
  ret i32 %5
}

attributes #0 = { nounwind }
