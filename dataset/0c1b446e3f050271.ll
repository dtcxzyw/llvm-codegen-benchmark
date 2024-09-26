
; 14 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/ThreadSanitizer.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/g1CollectorState.ll
; openjdk/optimized/symbolTable.ll
; postgres/optimized/util.ll
; proxygen/optimized/ZstdStreamCompressor.cpp.ll
; yosys/optimized/ql_dsp_macc.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %0, i1 true, i1 %2
  %4 = select i1 %3, i32 252645135, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
