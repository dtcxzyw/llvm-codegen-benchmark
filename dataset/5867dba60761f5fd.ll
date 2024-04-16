
; 4 occurrences:
; abc/optimized/bmcMaj.c.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i32
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 4 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i32
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
