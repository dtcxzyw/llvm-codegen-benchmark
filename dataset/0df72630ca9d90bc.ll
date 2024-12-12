
; 1 occurrences:
; ruby/optimized/symbol.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %0, %1
  %5 = and i32 %4, %3
  %6 = icmp sgt i32 %5, -1
  ret i1 %6
}

; 6 occurrences:
; linux/optimized/gss_krb5_crypto.ll
; linux/optimized/regmap.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; z3/optimized/q_model_fixer.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %0, -1
  %5 = and i32 %4, %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/virtio_pci_modern_dev.ll
; linux/optimized/xhci.ll
; openusd/optimized/decodeframe.c.ll
; z3/optimized/dl_instruction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %0, %1
  %5 = and i32 %4, %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
