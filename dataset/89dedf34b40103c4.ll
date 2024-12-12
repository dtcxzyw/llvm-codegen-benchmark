
; 7 occurrences:
; entt/optimized/version.cpp.ll
; linux/optimized/rx.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; qemu/optimized/hw_pci_shpc.c.ll
; ruby/optimized/utf_32le.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; wireshark/optimized/packet-nhrp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -8
  %3 = icmp eq i8 %2, -40
  %4 = icmp eq i16 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 16
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne i16 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/ip_tables.ll
; llvm/optimized/X86CodeGenPassBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne i16 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/hda_intel.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; openusd/optimized/path.cpp.ll
; wireshark/optimized/packet-gvsp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne i16 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/TargetLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -5
  %3 = icmp ne i8 %2, 0
  %4 = icmp ult i16 %0, 173
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-atm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 5
  %3 = icmp eq i8 %2, 0
  %4 = icmp ult i16 %0, 2
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = icmp ult i16 %0, 256
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
