
; 4 occurrences:
; gromacs/optimized/histogram.cpp.ll
; ipopt/optimized/IpPardisoSolverInterface.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i32 %2, i32 1
  ret i32 %4
}

; 7 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; openspiel/optimized/negotiation.cc.ll
; postgres/optimized/nodeWindowAgg.ll
; wasmedge/optimized/compiler.cpp.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/serial_instruction.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i32 %2, i32 -1
  ret i32 %4
}

; 1 occurrences:
; zxing/optimized/PDFDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i8 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 1 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i8 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i32 %2, i32 undef
  ret i32 %4
}

attributes #0 = { nounwind }
