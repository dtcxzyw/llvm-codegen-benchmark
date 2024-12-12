
; 8 occurrences:
; llvm/optimized/RetainCountDiagnostics.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; llvm/optimized/X86DisassemblerTables.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; postgres/optimized/nbtpage.ll
; slurm/optimized/job_info.ll
; slurm/optimized/job_step_info.ll
; wireshark/optimized/packet-saphdb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp eq i16 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp ult i16 %0, 120
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 3
  %4 = select i1 %0, i1 %1, i1 false
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp ugt i16 %0, 8
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
