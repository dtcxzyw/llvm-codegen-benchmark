
; 3 occurrences:
; pyo3-rs/optimized/249pdmmr5286g8h9.ll
; pyo3-rs/optimized/4z0qp503bgjcdxcv.ll
; wireshark/optimized/packet-alljoyn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 8
  %4 = icmp eq i8 %1, 3
  %5 = select i1 %4, i1 %3, i1 %0
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i8 %1, 14
  %5 = select i1 %4, i1 %3, i1 %0
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/X86RecognizableInstr.cpp.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = icmp eq i8 %1, 1
  %5 = select i1 %4, i1 %3, i1 %0
  ret i1 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/377rrvl9zeztt32x.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 3
  %4 = icmp ult i8 %1, 3
  %5 = select i1 %4, i1 %3, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
