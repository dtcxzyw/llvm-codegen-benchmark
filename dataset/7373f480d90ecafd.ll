
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i16 %1) #0 {
entry:
  %2 = trunc nuw i16 %1 to i1
  %3 = xor i1 %0, %2
  ret i1 %3
}

; 6 occurrences:
; cvc5/optimized/rewrite_atom.cpp.ll
; freetype/optimized/autofit.c.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i1
  %3 = xor i1 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
