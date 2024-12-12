
; 6 occurrences:
; libpng/optimized/pngrutil.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; openjdk/optimized/pngrutil.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %0, %3
  %5 = and i32 %1, %2
  %6 = or i32 %4, %5
  %7 = trunc nuw i32 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
