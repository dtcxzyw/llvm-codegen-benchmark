
; 2 occurrences:
; lief/optimized/DylibCommand.cpp.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; nuttx/optimized/intel64_irq.c.ll
; Function Attrs: nounwind
define i48 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 24
  %3 = zext nneg i32 %2 to i48
  %4 = shl nuw i48 %3, 40
  ret i48 %4
}

attributes #0 = { nounwind }
