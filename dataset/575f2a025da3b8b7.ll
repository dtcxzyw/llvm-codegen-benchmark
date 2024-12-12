
; 5 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; ruby/optimized/iso2022.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = add nsw i8 %2, -74
  %4 = icmp ult i8 %3, 5
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
