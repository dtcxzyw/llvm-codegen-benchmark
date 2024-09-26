
; 5 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; faiss/optimized/IndexIVF.cpp.ll
; libzmq/optimized/proxy.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; postgres/optimized/copyfrom.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
