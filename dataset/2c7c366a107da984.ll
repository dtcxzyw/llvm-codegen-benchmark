
; 36 occurrences:
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcWriteVer.c.ll
; clamav/optimized/matcher-ac.c.ll
; hermes/optimized/JSProxy.cpp.ll
; linux/optimized/access.ll
; linux/optimized/af_inet6.ll
; linux/optimized/aspm.ll
; linux/optimized/pci.ll
; linux/optimized/rx.ll
; linux/optimized/sch_api.ll
; linux/optimized/tx.ll
; linux/optimized/vc.ll
; linux/optimized/wep.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AssumeBundleBuilder.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InterfaceStubFunctionsConsumer.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; llvm/optimized/JumpDiagnostics.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; rust-analyzer-rs/optimized/3o2zsvb0ik8z2nqt.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 64
  %3 = icmp eq i16 %2, 0
  %4 = icmp eq i16 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 22 occurrences:
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcAbs2.c.ll
; clamav/optimized/events.c.ll
; cvc5/optimized/model_blocker.cpp.ll
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; libquic/optimized/prtime.cc.ll
; linux/optimized/madvise.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/rx.ll
; linux/optimized/tx.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/RetainCountDiagnostics.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; ocio/optimized/MathUtils.cpp.ll
; php/optimized/ir_ra.ll
; qemu/optimized/hw_net_pcnet.c.ll
; quickjs/optimized/quickjs.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4
  %3 = icmp eq i16 %2, 0
  %4 = icmp ne i16 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 17 occurrences:
; abc/optimized/abcOdc.c.ll
; cvc5/optimized/learned_rewrite.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; icu/optimized/ustring.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/hub.ll
; linux/optimized/rx.ll
; linux/optimized/tcp_offload.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openusd/optimized/topologyRefiner.cpp.ll
; php/optimized/zend_compile.ll
; wireshark/optimized/packet-9p.c.ll
; wireshark/optimized/packet-netflow.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 2048
  %3 = icmp ne i16 %2, 0
  %4 = icmp eq i16 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 8192
  %3 = icmp ne i16 %2, 0
  %4 = icmp slt i16 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/wlcShow.c.ll
; cmake/optimized/cmELF.cxx.ll
; hermes/optimized/JSONLexer.cpp.ll
; linux/optimized/access.ll
; linux/optimized/irq.ll
; llvm/optimized/Verifier.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = icmp eq i16 %2, 15
  %4 = icmp ult i16 %0, 10
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; spike/optimized/f16_classify.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 31
  %3 = icmp eq i16 %2, 31
  %4 = icmp slt i16 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/AArch64FastISel.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -2
  %3 = icmp eq i16 %2, 10
  %4 = icmp ult i16 %0, 173
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/AArch64FastISel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = icmp ugt i16 %2, 2
  %4 = icmp eq i16 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; cvc5/optimized/ceg_instantiator.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 28
  %3 = icmp ne i16 %2, 16
  %4 = icmp ne i16 %0, 16
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
