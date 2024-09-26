
; 2 occurrences:
; minetest/optimized/CGUITabControl.cpp.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %4, i8 1, i8 %0
  ret i8 %5
}

; 1 occurrences:
; qemu/optimized/hw_pci_pcie_doe.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %4, i8 0, i8 %0
  ret i8 %5
}

; 1 occurrences:
; llvm/optimized/MachineCombiner.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ugt i32 %3, %1
  %5 = select i1 %4, i8 1, i8 %0
  ret i8 %5
}

; 1 occurrences:
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = icmp ugt i32 %3, %1
  %5 = select i1 %4, i8 2, i8 %0
  ret i8 %5
}

; 2 occurrences:
; icu/optimized/ucurr.ll
; openspiel/optimized/chess.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %4, i8 2, i8 %0
  ret i8 %5
}

; 1 occurrences:
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i8 @func000000000000003a(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 14
  %4 = icmp sgt i32 %3, %1
  %5 = select i1 %4, i8 1, i8 %0
  ret i8 %5
}

; 1 occurrences:
; g2o/optimized/structure_only.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000003b(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %.not = icmp slt i32 %3, %1
  %4 = select i1 %.not, i8 %0, i8 1
  ret i8 %4
}

attributes #0 = { nounwind }
