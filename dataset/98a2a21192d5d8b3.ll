
; 10 occurrences:
; linux/optimized/8250_exar.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; openusd/optimized/faceVertex.cpp.ll
; ruby/optimized/sprintf.ll
; slurm/optimized/log.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-ipmi.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = shl i8 %1, 1
  %3 = and i8 %2, 32
  ret i8 %3
}

; 1 occurrences:
; qemu/optimized/ahci.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = shl i8 %1, 3
  ret i8 %2
}

attributes #0 = { nounwind }
