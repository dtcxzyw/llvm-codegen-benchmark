
; 6 occurrences:
; abc/optimized/bmcMaj.c.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; linux/optimized/intel_tc.ll
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = zext i1 %3 to i32
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
