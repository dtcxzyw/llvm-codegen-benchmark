
; 7 occurrences:
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; llvm/optimized/ASTContext.cpp.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = and i1 %3, %1
  %5 = xor i1 %4, true
  %6 = or i1 %0, %5
  ret i1 %6
}

; 7 occurrences:
; gromacs/optimized/disre.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; wireshark/optimized/packet-scsi-mmc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %1, %3
  %5 = xor i1 %4, true
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
