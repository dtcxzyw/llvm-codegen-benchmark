
; 1 occurrences:
; qemu/optimized/hw_pci_pcie.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i16 %1) #0 {
entry:
  %2 = select i1 %0, i16 1024, i16 0
  %3 = or disjoint i16 %2, %1
  %4 = select i1 %0, i16 768, i16 256
  %5 = or i16 %4, %3
  ret i16 %5
}

; 2 occurrences:
; verilator/optimized/V3CCtors.cpp.ll
; z3/optimized/bv_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 512
  %3 = or disjoint i32 %2, %0
  %4 = select i1 %1, i32 0, i32 16
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
