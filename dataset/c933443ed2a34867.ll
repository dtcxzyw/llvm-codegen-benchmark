
; 3 occurrences:
; abc/optimized/bmcMaj.c.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %1, %3
  %5 = zext i1 %4 to i32
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
