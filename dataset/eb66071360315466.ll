
; 6 occurrences:
; hermes/optimized/BCOpt.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = sub i32 0, %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i64 %1) #0 {
entry:
  %.neg = lshr i64 %1, 63
  %.neg1 = trunc nuw nsw i64 %.neg to i32
  %2 = icmp eq i32 %0, %.neg1
  ret i1 %2
}

attributes #0 = { nounwind }
