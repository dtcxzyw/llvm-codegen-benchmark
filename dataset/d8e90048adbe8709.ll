
; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -176
  %3 = icmp ult i32 %2, -128
  %4 = select i1 %3, i32 128, i32 64
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/ExprClassification.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -8
  %3 = icmp ult i32 %2, -6
  %4 = select i1 %0, i1 true, i1 %3
  %5 = select i1 %4, i32 212, i32 213
  ret i32 %5
}

; 6 occurrences:
; graphviz/optimized/exparse.c.ll
; linux/optimized/e1000_main.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/lanalyzer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -18
  %3 = icmp ult i32 %2, 4
  %4 = select i1 %3, i32 212, i32 213
  %5 = select i1 %0, i32 232, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
