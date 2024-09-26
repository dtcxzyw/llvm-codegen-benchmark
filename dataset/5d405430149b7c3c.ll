
; 10 occurrences:
; icu/optimized/numparse_impl.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/ThreadSanitizer.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/g1CollectorState.ll
; php/optimized/zend_compile.ll
; postgres/optimized/util.ll
; yosys/optimized/ql_dsp_macc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i1 true, i1 %0
  %4 = select i1 %3, i32 0, i32 6
  ret i32 %4
}

attributes #0 = { nounwind }
