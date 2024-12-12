
; 7 occurrences:
; clamav/optimized/matcher-ac.c.ll
; hermes/optimized/JSProxy.cpp.ll
; linux/optimized/af_inet6.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 64
  %3 = icmp eq i16 %2, 0
  %4 = and i16 %0, 128
  %5 = icmp eq i16 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

; 6 occurrences:
; cvc5/optimized/model_blocker.cpp.ll
; linux/optimized/rc80211_minstrel_ht.ll
; llvm/optimized/RetainCountDiagnostics.cpp.ll
; php/optimized/ir_ra.ll
; qemu/optimized/hw_net_pcnet.c.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4
  %3 = icmp eq i16 %2, 0
  %4 = and i16 %0, 4
  %5 = icmp ne i16 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

; 8 occurrences:
; abc/optimized/abcOdc.c.ll
; cvc5/optimized/learned_rewrite.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; linux/optimized/hub.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openusd/optimized/topologyRefiner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 2048
  %3 = icmp ne i16 %2, 0
  %4 = and i16 %0, 2048
  %5 = icmp eq i16 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; cvc5/optimized/ceg_instantiator.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 28
  %3 = icmp ne i16 %2, 16
  %4 = and i16 %0, 28
  %5 = icmp ne i16 %4, 16
  %6 = or i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
