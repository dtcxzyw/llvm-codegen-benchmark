
; 3 occurrences:
; linux/optimized/netlabel_kapi.ll
; qemu/optimized/hw_pci_msix.c.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = and i8 %0, %2
  %4 = icmp eq i8 %3, 0
  ret i1 %4
}

; 4 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/seccomp.ll
; qemu/optimized/hw_block_m25p80.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %0, %2
  %4 = icmp eq i8 %3, 0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = and i8 %0, %2
  %4 = icmp eq i8 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
