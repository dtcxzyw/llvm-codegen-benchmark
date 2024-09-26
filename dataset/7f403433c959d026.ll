
; 4 occurrences:
; llvm/optimized/AArch64InstPrinter.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; php/optimized/zend_operators.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; 7 occurrences:
; icu/optimized/umutablecptrie.ll
; icu/optimized/utrie2.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openusd/optimized/faceSurface.cpp.ll
; slurm/optimized/callerid.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 2
  %2 = select i1 %1, i32 1, i32 4
  ret i32 %2
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 16
  %2 = select i1 %1, i32 9109504, i32 1052658
  ret i32 %2
}

attributes #0 = { nounwind }
