
; 5 occurrences:
; hermes/optimized/IREval.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 112
  %3 = icmp ne i8 %0, 112
  %.not2 = or i1 %3, %2
  ret i1 %.not2
}

; 8 occurrences:
; regex-rs/optimized/12jtvy3iayrg5nam.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 7
  %3 = icmp eq i8 %0, 7
  %.not2 = or i1 %3, %2
  ret i1 %.not2
}

; 1 occurrences:
; wasmtime-rs/optimized/377rrvl9zeztt32x.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 2
  %3 = icmp ugt i8 %0, 2
  %.not2 = or i1 %3, %2
  ret i1 %.not2
}

attributes #0 = { nounwind }
