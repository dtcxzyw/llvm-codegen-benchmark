
; 23 occurrences:
; abc/optimized/wlcWriteVer.c.ll
; clamav/optimized/dlp.c.ll
; hermes/optimized/CommandLine.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/url_parse.cc.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/access.ll
; linux/optimized/io_uring.ll
; linux/optimized/irq.ll
; linux/optimized/rx.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; qemu/optimized/hw_pci_pcie.c.ll
; slurm/optimized/job_mgr.ll
; spike/optimized/f16_classify.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; stockfish/optimized/movepick.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-pn-rt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 64
  %4 = icmp eq i16 %3, 0
  %5 = or i1 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 15 occurrences:
; cvc5/optimized/theory_arrays.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; icu/optimized/unistr.ll
; icu/optimized/utrie_swap.ll
; linux/optimized/io_uring.ll
; linux/optimized/rx.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/TokenConcatenation.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; slurm/optimized/gres_filter.ll
; wireshark/optimized/packet-9p.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 2
  %4 = icmp ne i16 %3, 0
  %5 = or i1 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/access.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 14
  %4 = icmp eq i16 %3, 0
  %5 = or i1 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
