
; 8 occurrences:
; libquic/optimized/ssl_lib.c.ll
; llvm/optimized/MachineIRBuilder.cpp.ll
; llvm/optimized/RISCVMCObjectFileInfo.cpp.ll
; nix/optimized/drv-output-substitution-goal.ll
; nix/optimized/substitution-goal.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; wireshark/optimized/packet-peekremote.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i1 %0, i1 false
  %4 = select i1 %3, i32 17, i32 18
  ret i32 %4
}

; 8 occurrences:
; clamav/optimized/msexpand.c.ll
; cpython/optimized/unicodeobject.ll
; gromacs/optimized/trxio.cpp.ll
; linux/optimized/forcedeth.ll
; linux/optimized/mempolicy.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, -1
  %3 = select i1 %2, i1 %0, i1 false
  %4 = select i1 %3, i32 0, i32 14
  ret i32 %4
}

; 1 occurrences:
; proj/optimized/networkfilemanager.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 16384
  %3 = select i1 %2, i1 %0, i1 false
  %4 = select i1 %3, i32 3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
