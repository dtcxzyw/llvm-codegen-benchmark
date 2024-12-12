
; 6 occurrences:
; c3c/optimized/sema_expr.c.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; wireshark/optimized/packet-bthci_acl.c.ll
; wireshark/optimized/packet-bthci_iso.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 56
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/r8169_main.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; lvgl/optimized/lv_image.ll
; wireshark/optimized/packet-bthci_acl.c.ll
; wireshark/optimized/packet-bthci_iso.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 3840
  %3 = icmp ne i16 %2, 2816
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

attributes #0 = { nounwind }
