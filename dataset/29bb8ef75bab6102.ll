
; 6 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; postgres/optimized/base64.ll
; postgres/optimized/base64_shlib.ll
; postgres/optimized/base64_srv.ll
; postgres/optimized/encode.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = shl nuw nsw i64 %1, %3
  %5 = or i64 %4, %0
  %6 = and i64 %5, 2147483648
  ret i64 %6
}

; 3 occurrences:
; cpython/optimized/_pickle.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = shl i32 %1, %3
  %5 = or i32 %0, %4
  %6 = and i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
