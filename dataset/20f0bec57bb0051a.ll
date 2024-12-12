
; 2 occurrences:
; mold/optimized/rust-demangle.c.ll
; qemu/optimized/hw_pci_msi.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 -87, i8 -48
  %3 = add i8 %2, %0
  %4 = zext i8 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
