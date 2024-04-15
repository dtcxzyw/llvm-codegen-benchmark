
; 2 occurrences:
; abc/optimized/ifMap.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

; 4 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; openmpi/optimized/ptl_base_fns.ll
; qemu/optimized/hw_pci_pci_bridge.c.ll
; wireshark/optimized/packet-usbip.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

; 5 occurrences:
; hermes/optimized/Analysis.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/ucnv_ext.ll
; nuttx/optimized/lib_isbasedigit.c.ll
; qemu/optimized/hw_pci_pci_bridge.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
