
; 6 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -5
  %3 = icmp ult i16 %2, 3
  %4 = icmp ult i16 %0, 3
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -17
  %3 = icmp ult i16 %2, 120
  %4 = icmp eq i16 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/CodeCompleteConsumer.cpp.ll
; openmpi/optimized/rmaps_ppr.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -15
  %3 = icmp ult i16 %2, 63
  %4 = icmp ult i16 %0, -6
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -11
  %3 = icmp ult i16 %2, 2
  %4 = icmp eq i16 %0, 128
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
